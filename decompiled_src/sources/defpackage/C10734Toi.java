package defpackage;

import android.app.Activity;
import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Toi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10734Toi {
    public static final C10734Toi a = new Object();
    public static final C12718Xfi b = new C12718Xfi(RQh.x0);

    public static SingleFromCallable b(String str, boolean z) {
        return new SingleFromCallable(new A80(str, z, 20));
    }

    public static C5213Jkd d() {
        String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.US);
        if (n(upperCase)) {
            return new C5213Jkd(6, H64.t, "", upperCase);
        }
        return new C5213Jkd(6, H64.X, "", AbstractC48675zld.b);
    }

    public static String e(String str, String str2) {
        try {
            return j().m(j().v(str2, str).a);
        } catch (FIc unused) {
            return "";
        }
    }

    public static C5213Jkd f(Context context, O64 o64) {
        String str = null;
        try {
            str = k(context, null);
        } catch (Throwable unused) {
        }
        if (str != null && n(str)) {
            return new C5213Jkd(6, H64.b, "", str);
        }
        String b2 = o64.b();
        if (n(b2)) {
            return new C5213Jkd(6, H64.c, "", b2);
        }
        return d();
    }

    public static String g(int i, String str, String str2) {
        String str3;
        int i2;
        try {
            if (R4i.w1(str2)) {
                str2 = Locale.getDefault().getCountry();
            }
            str3 = str2;
        } catch (Exception unused) {
        }
        if (i == 1) {
            String formatNumber = PhoneNumberUtils.formatNumber(str, str3);
            if (formatNumber == null) {
                return str;
            }
            return formatNumber;
        }
        C19262dld j = j();
        C19262dld j2 = j();
        j2.getClass();
        C36666qmd c36666qmd = new C36666qmd();
        try {
            j2.w(str, str3, true, true, c36666qmd);
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    i2 = 2;
                    if (L != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 3;
                }
                String e = j.e(c36666qmd, i2);
                if (e == null) {
                    return str;
                }
                return e;
            }
            throw new IllegalArgumentException("Unexpected format condition");
        } catch (Exception unused2) {
            return str;
        }
    }

    public static String h(C10734Toi c10734Toi, String str, String str2) {
        c10734Toi.getClass();
        return g(1, str, str2);
    }

    public static C19262dld j() {
        return (C19262dld) b.getValue();
    }

    public static String k(Context context, C24564hjd c24564hjd) {
        String str;
        String networkCountryIso;
        String simCountryIso;
        if (c24564hjd == null || c24564hjd.m("android.permission.READ_PHONE_STATE")) {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null && (simCountryIso = telephonyManager.getSimCountryIso()) != null) {
                str = simCountryIso.toUpperCase(Locale.ROOT);
            } else {
                str = null;
            }
            if (str != null && (!R4i.w1(str))) {
                return str;
            }
            if ((telephonyManager == null || telephonyManager.getPhoneType() != 2) && telephonyManager != null && (networkCountryIso = telephonyManager.getNetworkCountryIso()) != null) {
                return networkCountryIso.toUpperCase(Locale.ROOT);
            }
        }
        return null;
    }

    public static String l(String str, String str2) {
        String formatNumberToE164 = PhoneNumberUtils.formatNumberToE164(str2, str);
        if (formatNumberToE164 == null) {
            return "";
        }
        return formatNumberToE164;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r6 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(String str, String str2, boolean z, LinkedHashMap linkedHashMap) {
        String str3;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            str3 = sb.toString();
        }
        str3 = "";
        if (n(str2) && z && linkedHashMap != null && !linkedHashMap.isEmpty()) {
            C13961Zn9 c13961Zn9 = (C13961Zn9) linkedHashMap.get(str2);
            if (c13961Zn9 == null) {
                c13961Zn9 = AbstractC48675zld.a;
            }
            int i2 = c13961Zn9.a;
            int length2 = str3.length();
            if (i2 <= length2 && length2 <= c13961Zn9.b) {
                return true;
            }
        } else {
            C13961Zn9 c13961Zn92 = AbstractC48675zld.a;
            int i3 = c13961Zn92.a;
            int length3 = str3.length();
            if (i3 <= length3 && length3 <= c13961Zn92.b) {
                return true;
            }
        }
        return false;
    }

    public static boolean n(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                sb.append(charAt);
            }
        }
        if (!str.equals(sb.toString()) || str.length() != 2 || !U64.a().containsKey(str)) {
            return false;
        }
        return true;
    }

    public static SingleFlatMap o(Activity activity, C24564hjd c24564hjd, C0973Bre c0973Bre, EnumC40612tjd enumC40612tjd, boolean z, O64 o64, boolean z2, InterfaceC7706Oa1 interfaceC7706Oa1, int i) {
        boolean z3;
        InterfaceC7706Oa1 interfaceC7706Oa12;
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 256) != 0) {
            interfaceC7706Oa12 = null;
        } else {
            interfaceC7706Oa12 = interfaceC7706Oa1;
        }
        C30950mVh c30950mVh = new C30950mVh(activity, 17, o64);
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleResumeNext(new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c24564hjd.r(activity, enumC40612tjd, null), c0973Bre.g()).u0(c0973Bre.g()), new CL0(enumC40612tjd, 6)).c0(), new C16323ba(c24564hjd, activity, z, z3, interfaceC7706Oa12, 17)), new C23584gzh(27, c30950mVh)), new C48041zHh(27, c30950mVh)), c0973Bre.g()), c0973Bre.g()), C43638vze.C0);
    }

    public static SingleFlatMap p(Activity activity, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, C24564hjd c24564hjd, C0973Bre c0973Bre, O64 o64, int i) {
        boolean z;
        boolean z2;
        C24564hjd c24564hjd2;
        Object o;
        if ((i & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        EnumC40612tjd enumC40612tjd = EnumC40612tjd.IN_APP_PHONE_NUMBER;
        if ((i & 256) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z) {
            c24564hjd2 = c24564hjd;
            if (!c24564hjd2.m("android.permission.READ_PHONE_STATE")) {
                o = new SingleFromCallable(new CallableC10192Soi(activity, o64, 0));
                Observable w = Observable.w(interfaceC34553pC3.B(EnumC24957i19.j0), xSg.D(), new C0739Bga(z2, 1));
                SAe sAe = SAe.A0;
                w.getClass();
                return new SingleFlatMap(new ObservableFlatMapSingle(w, sAe).u0(c0973Bre.g()).c0(), new C44179wOh(o, 27, c0973Bre));
            }
        } else {
            c24564hjd2 = c24564hjd;
        }
        o = o(activity, c24564hjd2, c0973Bre, enumC40612tjd, z2, o64, false, null, 448);
        Observable w2 = Observable.w(interfaceC34553pC3.B(EnumC24957i19.j0), xSg.D(), new C0739Bga(z2, 1));
        SAe sAe2 = SAe.A0;
        w2.getClass();
        return new SingleFlatMap(new ObservableFlatMapSingle(w2, sAe2).u0(c0973Bre.g()).c0(), new C44179wOh(o, 27, c0973Bre));
    }

    public static String q(String str, String str2) {
        String str3 = (String) U64.a().get(str);
        if (str3 != null) {
            StringBuilder sb = new StringBuilder();
            int length = str2.length();
            for (int i = 0; i < length; i++) {
                char charAt = str2.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            if (R4i.w1(sb2)) {
                return "";
            }
            return EU0.B("+", str3, sb2);
        }
        return "";
    }

    public static boolean r(C9648Roi c9648Roi, CharSequence charSequence) {
        boolean z;
        if (!Z4i.i1(c9648Roi.b, String.valueOf(charSequence), true)) {
            if (charSequence != null) {
                z = R4i.O1(M4i.i(c9648Roi.b), charSequence, true);
            } else {
                z = false;
            }
            if (!z) {
                if (!Z4i.i1(c9648Roi.a, String.valueOf(charSequence), true)) {
                    if (!Z4i.i1(c9648Roi.c, String.valueOf(charSequence), true)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static String s(String str) {
        return Z4i.g1(Pattern.compile("\\p{Mn}+").matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll(""), (char) 322, 'l', true);
    }

    public static ArrayList t(List list, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (r(((K64) obj).a, charSequence)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String u(String str, String str2) {
        C36666qmd v;
        try {
            if (!Z4i.i1(str, "+", false) && R4i.w1(str2)) {
                v = j().v(str2, "+".concat(str));
            } else {
                v = j().v(str2, str);
            }
            return String.valueOf(v.b);
        } catch (FIc | IllegalStateException unused) {
            return str;
        }
    }

    public final C5213Jkd a(String str, String str2, boolean z) {
        H64 h64 = H64.b;
        if (!m(str, "", false, null)) {
            return new C5213Jkd(6, h64, "", str2);
        }
        if (z) {
            str = u(str, str2);
        }
        return new C5213Jkd(3, h64, g(1, str, str2), str2);
    }

    public final String i(String str, String str2) {
        String g = g(1, str, str2);
        StringBuilder sb = new StringBuilder();
        int length = g.length();
        for (int i = 0; i < length; i++) {
            char charAt = g.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        return EU0.w("+", sb.toString());
    }

    public final boolean v(String str, String str2) {
        if (str2.length() != AbstractC48675zld.c || !m(str, "", false, null)) {
            return false;
        }
        return true;
    }
}
