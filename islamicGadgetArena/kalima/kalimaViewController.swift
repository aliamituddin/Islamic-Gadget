

import UIKit

class kalimaViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    
    
    var kalima = ["لَآ اِلٰهَ اِلَّااللهُ مُحَمَّدٌ رَّسُولُ اللہِ‎","اَشْهَدُ اَنْ لَّآ اِلٰهَ اِلَّا اللهُ وَحْدَہٗ لَاشَرِيْكَ لَہٗ وَاَشْهَدُ اَنَّ مُحَمَّدًا عَبْدُهٗ وَرَسُولُہٗ‎","سُبْحَان اللهِ وَالْحَمْدُلِلّهِ وَلا إِلهَ إِلّااللّهُ وَاللّهُ أكْبَرُ وَلا حَوْلَ وَلاَ قُوَّةَ إِلَّا بِاللّهِ الْعَلِيِّ الْعَظِيْم‎","لَآ اِلٰهَ اِلَّا اللهُ وَحْدَهٗ لَا شَرِيْكَ لَهٗ لَهُ الْمُلْكُ وَ لَهُ الْحَمْدُ يُحْىٖ وَ يُمِيْتُ وَ هُوَحَیٌّ لَّا يَمُوْتُ اَبَدًا اَبَدًاؕ ذُو الْجَلَالِ وَالْاِكْرَامِؕ بِيَدِهِ الْخَيْرُؕ وَهُوَ عَلٰى كُلِّ شیْ ٍٔ قَدِیْرٌؕ‎","اَسْتَغْفِرُ اللهِ رَبِّىْ مِنْ كُلِِّ ذَنْۢبٍ اَذْنَبْتُهٗ عَمَدًا اَوْ خَطَا ًٔ سِرًّا اَوْ عَلَانِيَةً وَّاَتُوْبُ اِلَيْهِ مِنَ الذَّنْۢبِ الَّذِیْٓ اَعْلَمُ وَ مِنَ الذَّنْۢبِ الَّذِىْ لَآ اَعْلَمُ اِنَّكَ اَنْتَ عَلَّامُ الْغُيُوْبِ وَ سَتَّارُ الْعُيُوْبِ و َغَفَّارُ الذُّنُوْبِ وَ لَا حَوْلَ وَلَا قُوَّةَ اِلَّا بِاللهِ الْعَلِىِِّ الْعَظِيْمِؕ‎ ","اَللّٰهُمَّ اِنِّیْٓ اَعُوْذُ بِكَ مِنْ اَنْ اُشْرِكَ بِكَ شَيْئًا وَّاَنَآ اَعْلَمُ بِهٖ وَ اَسْتَغْفِرُكَ لِمَا لَآ اَعْلَمُ بِهٖ تُبْتُ عَنْهُ وَ تَبَرَّأْتُ مِنَ الْكُفْرِ وَ الشِّرْكِ وَ الْكِذْبِ وَ الْغِيْبَةِ وَ الْبِدْعَةِ وَ النَّمِيْمَةِ وَ الْفَوَاحِشِ وَ الْبُهْتَانِ وَ الْمَعَاصِىْ كُلِِّهَا وَ اَسْلَمْتُ وَ اَقُوْلُ لَآ اِلٰهَ اِلَّا اللهُ مُحَمَّدٌ رَّسُوْلُ اللهِؕ‎"]
    
    var kalemaEnglish = ["'lā ilāha illā -llāh, muḥammadur rasūlu -llāh","Ašhadu an lā ilāha illā-llāh waḥdahu lā šarīka lahu, wa ašhadu anna muḥammadan ʿabduhu wa rasūluhu","Subḥāna-llāhi, wa-l-ḥamdu li-llāhi, wa lā ilāha illā-llāhu, Wa-llāhu akbar, Wa lā ḥawla wa lā quwwata illā bi-llāhi-l-ʿalīyyi-l-ʿaẓīm","lā ilāha illā-llāhu waḥdahu lā sharīka lahu lahu l-mulku wa lahu l-ḥamdu yuḥyi wa yumītu wa huwa ḥayyu lā yamūtu abadan abada dhu l-jalāli wa l-ʾikrām biyadihi-l khayr wa-huwa ʿala-kulli shayʾin qadīr","astaghfiru-llāha rabbī min kulli dhanbin adnabtuhu ʿamadan ʾaw khaṭāʾan sirran ʾaw ʿalāniyyataw wa atūbu ʾilayhi minal dhanbi-lladhī aʿlamu wa minal dhanbi-lladhī lā aʿlamu innaka ʾanta ʿallāmul-ghuyūbi wa sattārul-ʿuyūbi wa ghaffāru dhunūbi wa lā ḥawla wa lā quwwata illā billāhil-ʿalīyyil-ʿaẓīm"]
    
    var kalemaMeining = ["There is no god but Allah, and Muhammad is the messenger of Allah","I bear witness that (there is) no god except Allah; One is He, no partner hath He, and I bear witness that Muhammad is His Servant and Messenger","Exalted is Allah, and [all] praise is due to Allah, and there is no deity except Allah, and Allah is the Greatest. And there is no might nor power except in Allah, the Most High, the Most Great","There is no god except Allah – One is He, no partners hath He. His is the Dominion, and His is the Praise. He gives life and sees to the natural cycle of life, life on Earth ends (death) for there is the eternal after life. He is eternal and ubiquitous. He of Majesty and Munificence. Within His Hand is (all) good. And He is, upon everything, Able (to exert His Will)","I seek forgiveness from Allah, my Lord, from every sin I committed knowingly or unknowingly, secretly or openly, and I turn towards Him from the sin that I know and from the sin that I do not know. Certainly You, You (are) the knower of the hidden things and the Concealer (of) the mistakes and the Forgiver (of) the sins. And (there is) no power and no strength except from Allah, the Most High, the Most Great"]
    
var kalimaname = ["Kalimah Tayyibah","Kalimah Shahadah","Kalimah Tamjeed","Kalimah Tawheed","Kalimah Istighfar"," Kalima Radde Kufr"]
    
    var indexNo: Int?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return kalimaname.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)as!kalimaCustomTableViewCell
        cell.kalimaLBarbi.text = kalima[indexPath.row]
        cell.kalimaLBenglish.text = kalimaname[indexPath.row]
        return cell
       }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        indexNo = indexPath.item
        
        performSegue(withIdentifier: "first to secend", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! kalimadetilseViewController
        guard let indexNo = indexNo else{
            return
        }
        vc.kalemaLB1 = kalima[indexNo]
        vc.kalemaLB2 = kalemaEnglish[indexNo]
        vc.kalemaLB3 = kalemaMeining[indexNo]
    }
    
}

