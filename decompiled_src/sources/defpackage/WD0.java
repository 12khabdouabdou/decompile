package defpackage;

import java.util.concurrent.Callable;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class WD0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ WD0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String substring;
        C24366had c24366had;
        String str = this.c;
        String str2 = this.b;
        switch (this.a) {
            case 0:
                EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.PRESENCE;
                EnumC23591h01 enumC23591h01 = EnumC23591h01.Y;
                return AbstractC20835ew8.i(this.b, this.c, enumC36440qc7, null, null, enumC23591h01, 0, 0, false, 472);
            case 1:
                if (str2.length() != 0) {
                    if (str != null) {
                        substring = str2;
                    } else {
                        str = Vvk.e(str2);
                        substring = Vvk.d(str2).substring(0, 16);
                    }
                    if (str.length() != 0 && substring.length() != 0) {
                        return new C24366had(str, substring);
                    }
                    throw new IllegalArgumentException("Empty serialNumber/contentId for ".concat(str2));
                }
                throw new IllegalArgumentException("Invalid query parameter, empty mediaId");
            case 2:
                if (Pattern.compile("[^0-9+\\-(). ]").matcher(str2).find()) {
                    return new C24366had("", "");
                }
                try {
                    C10734Toi c10734Toi = C10734Toi.a;
                    C36666qmd v = C10734Toi.j().v(str, str2);
                    String n = C10734Toi.j().n(v);
                    if (n == null) {
                        c24366had = new C24366had("", Pattern.compile("[^0-9]").matcher(str2).replaceAll(""));
                    } else {
                        c24366had = new C24366had(n, String.valueOf(v.b));
                    }
                    return c24366had;
                } catch (Exception unused) {
                    return new C24366had("", "");
                }
            case 3:
                C10734Toi c10734Toi2 = C10734Toi.a;
                return C10734Toi.g(2, str2, str);
            case 4:
                C10734Toi c10734Toi3 = C10734Toi.a;
                return C10734Toi.l(str2, str);
            default:
                C10734Toi c10734Toi4 = C10734Toi.a;
                return C10734Toi.g(1, str2, str);
        }
    }
}
