package defpackage;

import android.widget.ImageView;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Jyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5506Jyg {
    public static final String c = Pattern.compile(Pattern.quote("google.com/search?"), 2).pattern();
    public final C18282d25 a;
    public final C18282d25 b;

    public C5506Jyg(C18282d25 c18282d25, C18282d25 c18282d252) {
        this.a = c18282d25;
        this.b = c18282d252;
    }

    public static String b(String str) {
        if (!C35615pze.d(str)) {
            String lowerCase = str.toLowerCase(Locale.getDefault());
            if (R4i.k1(lowerCase, "google.com/search?", false)) {
                str = Pattern.compile(c).matcher(str).replaceFirst("google.com/search?safe=active&");
            }
            if (Pattern.compile("https?://.*").matcher(lowerCase).matches()) {
                return str;
            }
            if (!Z4i.i1(lowerCase, "www.", false) && !Z4i.d1(lowerCase, ".com", false)) {
                return null;
            }
            return "http://".concat(str);
        }
        return null;
    }

    public static String c(String str) {
        int u1 = R4i.u1(str, "//", 0, false, 6);
        if (u1 != -1) {
            int i = u1 + 2;
            int i2 = u1 + 6;
            if (str.length() > i2 && Z4i.i1(str.toLowerCase(Locale.getDefault()).substring(i), "www.", false)) {
                i = i2;
            }
            int t1 = R4i.t1(str, '/', i, 4);
            if (t1 != -1) {
                return str.substring(i, t1);
            }
        }
        return str;
    }

    public final CompletableSubscribeOn a(String str, TextView textView, ImageView imageView, String str2, C0973Bre c0973Bre) {
        return new CompletableSubscribeOn(new CompletableDefer(new C29854lh0(this, str2, c0973Bre, str, textView, imageView)), c0973Bre.d());
    }
}
