package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class RW0 {
    public final InterfaceC16558bke a;

    public RW0(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a() {
        String a = new C20004eJg(Locale.getDefault()).a();
        switch (a.hashCode()) {
            case 96598594:
                if (!a.equals("en-US")) {
                    return a;
                }
                return "en";
            case 97640703:
                if (a.equals("fr-CA")) {
                    return "fr-FR";
                }
                break;
            case 115813226:
                if (a.equals("zh-CN")) {
                    return "zh-Hans";
                }
                break;
            case 115813378:
                if (a.equals("zh-HK")) {
                    return "zh-Hant";
                }
                break;
            case 115813762:
                if (a.equals("zh-TW")) {
                    return "zh-Hant";
                }
                break;
        }
    }

    public final Single b(String str, String str2) {
        String a = a();
        InterfaceC16558bke interfaceC16558bke = this.a;
        if (str2 != null) {
            return ((QW0) interfaceC16558bke.get()).e(str, a).r(new C26524jC0(str2, 3));
        }
        return ((QW0) interfaceC16558bke.get()).e(str, a);
    }

    public final String c(String str, String str2) {
        String a = a();
        QW0 qw0 = (QW0) this.a.get();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qw0.b.get();
        C36254qTb X = AbstractC2032Dq9.X(MW0.b, "locale", a);
        X.d("string_key", str);
        interfaceC14452aA8.d(X, 1L);
        return (String) ((InterfaceC25716ib5) qw0.a.getValue()).b(new NW0(((KBg) qw0.b()).h, str, a), str2);
    }
}
