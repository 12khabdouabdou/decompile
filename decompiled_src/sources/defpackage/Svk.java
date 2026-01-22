package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Svk {
    public static final Uri a(String str, String str2) {
        Uri.Builder e = JV0.e("SpectaclesContentThumbnail", "mediaID", str);
        if (str2 != null) {
            e.appendQueryParameter("deviceID", str2);
        }
        return e.build();
    }

    public static boolean b(char c) {
        byte directionality = Character.getDirectionality(c);
        if (directionality == 1 || directionality == 2) {
            return true;
        }
        return false;
    }

    public static String c(Resources resources, int i, int i2, Object... objArr) {
        if (f()) {
            return q(resources.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length)));
        }
        return p(resources.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length)));
    }

    public static String e(Context context, int i) {
        if (f()) {
            return q(context.getString(i));
        }
        return p(context.getString(i));
    }

    public static boolean f() {
        return TT0.a.contains(R4i.X1(2, Locale.getDefault().getLanguage()));
    }

    public static final Throwable g(Throwable th) {
        if (th instanceof C41392uJ9) {
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            return Kek.k(th);
        }
        Throwable k = Kek.k(th);
        if (k.equals(th)) {
            return th;
        }
        return g(k);
    }

    public static C6997Ms4 h(FY4 fy4, C20180eS4 c20180eS4, C32024nJ4 c32024nJ4) {
        return new C6997Ms4(c20180eS4, c32024nJ4);
    }

    public static C6453Ls3 i() {
        return new C6453Ls3();
    }

    public static C0854Bm j(C21642fY4 c21642fY4) {
        C6997Ms4 c6997Ms4 = (C6997Ms4) c21642fY4.get();
        return new C0854Bm(c6997Ms4.a.A(), new C7137Myi(14, c6997Ms4.b.u()));
    }

    public static C34940pUd k() {
        return new C34940pUd(AbstractC31951nFf.a);
    }

    public static C23015gZj l(C28941l06 c28941l06, InterfaceC48808zre interfaceC48808zre) {
        Integer num = 3;
        C13961Zn9 P = AbstractC9202Qtc.P(0, num.intValue());
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(P, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = P.iterator();
        while (((C13419Yn9) it).c) {
            linkedHashMap.put(new C32958o09(AbstractC31823n9f.m(((AbstractC10162Sn9) it).a(), "fakeLens#")), C0268Ajj.a);
        }
        return new C23015gZj(c28941l06, linkedHashMap, true, interfaceC48808zre);
    }

    public static C23015gZj m(InterfaceC39647t0a interfaceC39647t0a, LinkedHashMap linkedHashMap, C0973Bre c0973Bre) {
        return new C23015gZj(interfaceC39647t0a, linkedHashMap, false, c0973Bre);
    }

    public static CharSequence n(CharSequence charSequence) {
        if (f()) {
            if (charSequence.length() > 0 && ((charSequence.length() == 0 || charSequence.charAt(0) != 8295 || charSequence.charAt(charSequence.length() - 1) != 8297) && !b(charSequence.charAt(0)))) {
                if (charSequence instanceof Spanned) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                    spannableStringBuilder.insert(0, (CharSequence) "\u2067");
                    return spannableStringBuilder.append((CharSequence) "\u2069");
                }
                return new StringBuilder("\u2067" + ((Object) charSequence) + "\u2069");
            }
        } else if (charSequence.length() > 0 && ((charSequence.length() == 0 || charSequence.charAt(0) != 8294 || charSequence.charAt(charSequence.length() - 1) != 8297) && b(charSequence.charAt(0)))) {
            if (charSequence instanceof Spanned) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence);
                spannableStringBuilder2.insert(0, (CharSequence) "\u2066");
                return spannableStringBuilder2.append((CharSequence) "\u2069");
            }
            return new StringBuilder("\u2066" + ((Object) charSequence) + "\u2069");
        }
        return charSequence;
    }

    public static String o(String str) {
        if (f()) {
            return q(str);
        }
        return p(str);
    }

    public static String p(String str) {
        if (str.length() > 0) {
            if ((str.length() <= 0 || str.charAt(0) != 8294 || str.charAt(str.length() - 1) != 8297) && b(str.charAt(0))) {
                return EU0.B("\u2066", str, "\u2069");
            }
            return str;
        }
        return str;
    }

    public static String q(String str) {
        if (str.length() > 0) {
            if ((str.length() <= 0 || str.charAt(0) != 8295 || str.charAt(str.length() - 1) != 8297) && !b(str.charAt(0))) {
                return EU0.B("\u2067", str, "\u2069");
            }
            return str;
        }
        return str;
    }

    public abstract int d();
}
