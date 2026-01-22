package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Ml1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6849Ml1 implements Supplier {
    public final /* synthetic */ C13369Yl1 a;
    public final /* synthetic */ C21831fgj b;

    public C6849Ml1(C13369Yl1 c13369Yl1, C21831fgj c21831fgj) {
        this.a = c13369Yl1;
        this.b = c21831fgj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i;
        EnumC31500mv1 enumC31500mv1;
        C9275Qx2 c9275Qx2 = (C9275Qx2) this.a.g.get();
        int i2 = this.b.b;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC4138Hl1.a[AbstractC30172lva.L(i2)];
        }
        if (i != 1) {
            if (i != 2) {
                enumC31500mv1 = EnumC31500mv1.UNKNOWN;
            } else {
                enumC31500mv1 = EnumC31500mv1.MALE;
            }
        } else {
            enumC31500mv1 = EnumC31500mv1.FEMALE;
        }
        return c9275Qx2.a(enumC31500mv1);
    }
}
