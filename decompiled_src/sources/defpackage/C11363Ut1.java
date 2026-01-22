package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: Ut1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11363Ut1 {
    public final C13781Zeh a;
    public final InterfaceC32875nwf b;
    public final C12303Wm0 c;
    public final C12718Xfi d;

    public C11363Ut1(C13781Zeh c13781Zeh, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c13781Zeh;
        this.b = interfaceC32875nwf;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsUserIconProviderImpl");
        this.d = new C12718Xfi(new C34067oq1(9, this));
    }

    public final MaybeSubscribeOn a(String str) {
        return new MaybeSubscribeOn(new MaybeFlatten(this.a.c(this.c.a("getUserIcon")), new C27945kG(str, 2)), ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).d());
    }
}
