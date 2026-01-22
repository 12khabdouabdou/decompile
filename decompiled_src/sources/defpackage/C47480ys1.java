package defpackage;

/* renamed from: ys1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47480ys1 extends AbstractC9834Rxh {
    public final C43471vs1 Z;
    public final C43471vs1 e0;

    public C47480ys1(C43471vs1 c43471vs1, Q1j q1j, EnumC15883bEh enumC15883bEh) {
        super(enumC15883bEh, q1j, c43471vs1.C());
        this.Z = c43471vs1;
        this.e0 = c43471vs1;
    }

    public final C10377Sxh D() {
        C43471vs1 c43471vs1 = this.Z;
        EnumC19880eDh enumC19880eDh = c43471vs1.q;
        Integer num = c43471vs1.f;
        if (enumC19880eDh != null) {
            return new C10377Sxh(c43471vs1.w, c43471vs1.f15950J, enumC19880eDh, c43471vs1.F, c43471vs1.z(), num);
        }
        return null;
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.e0;
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final boolean j() {
        return true;
    }
}
