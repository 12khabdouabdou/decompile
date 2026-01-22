package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Db9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1718Db9 implements InterfaceC24384hb9 {
    public final C4851It6 a;
    public final RT4 b;
    public final RT4 c;
    public final RT4 d;
    public final B73 e;
    public final C12303Wm0 f;

    public C1718Db9(C4851It6 c4851It6, RT4 rt4, RT4 rt42, RT4 rt43, B73 b73) {
        this.a = c4851It6;
        this.b = rt4;
        this.c = rt42;
        this.d = rt43;
        this.e = b73;
        C43105vb9 c43105vb9 = C43105vb9.Z;
        c43105vb9.getClass();
        this.f = new C12303Wm0(c43105vb9, "InAppWarningV4DataSource");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC24384hb9
    public final Single b() {
        ((C8241Oze) this.e).getClass();
        return new SingleFlatMap(((InterfaceC19582e03) this.b.get()).H(EnumC13841Zhf.Z, J03.a), new C9489Rh6(this, System.currentTimeMillis(), 13));
    }
}
