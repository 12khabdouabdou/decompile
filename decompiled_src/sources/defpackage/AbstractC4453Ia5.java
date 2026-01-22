package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Ia5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4453Ia5 {
    public static final Map a;
    public static final C20348ea5 b;

    /* JADX WARN: Type inference failed for: r5v0, types: [gye, java.lang.Object] */
    static {
        HashMap hashMap = new HashMap();
        hashMap.put("GMT", "UTC");
        hashMap.put("WET", "WET");
        hashMap.put("CET", "CET");
        hashMap.put("MET", "CET");
        hashMap.put("ECT", "CET");
        hashMap.put("EET", "EET");
        hashMap.put("MIT", "Pacific/Apia");
        hashMap.put("HST", "Pacific/Honolulu");
        hashMap.put("AST", "America/Anchorage");
        hashMap.put("PST", "America/Los_Angeles");
        hashMap.put("MST", "America/Denver");
        hashMap.put("PNT", "America/Phoenix");
        hashMap.put("CST", "America/Chicago");
        hashMap.put("EST", "America/New_York");
        hashMap.put("IET", "America/Indiana/Indianapolis");
        hashMap.put("PRT", "America/Puerto_Rico");
        hashMap.put("CNT", "America/St_Johns");
        hashMap.put("AGT", "America/Argentina/Buenos_Aires");
        hashMap.put("BET", "America/Sao_Paulo");
        hashMap.put("ART", "Africa/Cairo");
        hashMap.put("CAT", "Africa/Harare");
        hashMap.put("EAT", "Africa/Addis_Ababa");
        hashMap.put("NET", "Asia/Yerevan");
        hashMap.put("PLT", "Asia/Karachi");
        hashMap.put("IST", "Asia/Kolkata");
        hashMap.put("BST", "Asia/Dhaka");
        hashMap.put("VST", "Asia/Ho_Chi_Minh");
        hashMap.put("CTT", "Asia/Shanghai");
        hashMap.put("JST", "Asia/Tokyo");
        hashMap.put("ACT", "Australia/Darwin");
        hashMap.put("AET", "Australia/Sydney");
        hashMap.put("SST", "Pacific/Guadalcanal");
        hashMap.put("NST", "Pacific/Auckland");
        a = Collections.unmodifiableMap(hashMap);
        ?? obj = new Object();
        C25348iJd c25348iJd = new C25348iJd(15);
        c25348iJd.h(new C36394qa5(4, null, null, true));
        C20348ea5 H = c25348iJd.H();
        if (H.d != obj) {
            H = new C20348ea5(H.a, H.b, H.c, obj, H.e);
        }
        b = H;
    }
}
