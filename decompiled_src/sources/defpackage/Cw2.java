package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.EnumMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class Cw2 {
    public final XZ5 a;
    public final XZ5 b;
    public final C0973Bre c;
    public final EnumMap d;
    public final EnumMap e;

    public Cw2(XZ5 xz5, XZ5 xz52) {
        this.a = xz5;
        this.b = xz52;
        C1012Btc c1012Btc = C1012Btc.Z;
        c1012Btc.getClass();
        this.c = new C0973Bre(new C12303Wm0(c1012Btc, "CdnPopProvider"));
        this.d = new EnumMap(EnumC15418atc.class);
        this.e = new EnumMap(EnumC15418atc.class);
    }

    public final String a(EnumC15418atc enumC15418atc) {
        EnumMap enumMap = this.e;
        if (!enumMap.containsKey(enumC15418atc)) {
            String f = ((InterfaceC34553pC3) this.a.get()).f(enumC15418atc);
            if (f.length() == 0) {
                return null;
            }
            return f;
        }
        return (String) enumMap.get(enumC15418atc);
    }

    public final void b(String str, EnumC15418atc enumC15418atc) {
        int length = str.length();
        if (length > 3) {
            length = 3;
        }
        String upperCase = str.substring(0, length).toUpperCase(Locale.ROOT);
        if (upperCase.length() > 0 && !AbstractC2032Dq9.j(a(enumC15418atc), upperCase)) {
            this.e.put((EnumMap) enumC15418atc, (EnumC15418atc) upperCase);
            EnumMap enumMap = this.d;
            Disposable disposable = (Disposable) enumMap.get(enumC15418atc);
            if (disposable != null) {
                disposable.dispose();
            }
            enumMap.put((EnumMap) enumC15418atc, (EnumC15418atc) LZj.U(this.c.d(), new RunnableC6742Mg(this, enumC15418atc, upperCase, 17), 10L, TimeUnit.SECONDS, null));
        }
    }
}
