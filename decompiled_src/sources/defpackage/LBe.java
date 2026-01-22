package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes4.dex */
public final class LBe implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ MBe b;

    public /* synthetic */ LBe(MBe mBe, int i) {
        this.a = i;
        this.b = mBe;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                MBe mBe = this.b;
                return ((InterfaceC25716ib5) mBe.b.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) mBe.b.getValue()).g())).u0.g());
            default:
                MBe mBe2 = this.b;
                return ((InterfaceC25716ib5) mBe2.b.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) mBe2.b.getValue()).g())).c.f());
        }
    }
}
