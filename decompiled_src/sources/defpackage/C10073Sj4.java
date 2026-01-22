package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Sj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10073Sj4 {
    public final PLg a;
    public final C18282d25 b;
    public final C18282d25 c;
    public final C18282d25 d;
    public final J7d e;

    public C10073Sj4(PLg pLg, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, J7d j7d) {
        this.a = pLg;
        this.b = c18282d25;
        this.c = c18282d252;
        this.d = c18282d253;
        this.e = j7d;
    }

    public final Observable a(String str, boolean z) {
        return Observable.w(((XSg) this.d.get()).D(), ((InterfaceC11542Vbd) this.b.get()).b(str, Y14.k, true), new C46690yH3(z, str, 1));
    }
}
