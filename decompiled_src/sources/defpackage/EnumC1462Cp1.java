package defpackage;

/* renamed from: Cp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1462Cp1 implements CX0 {
    c(C8564Pp1.class, "MULTIPLE_TEXT_ACTIONS"),
    t(C3138Fp1.class, "SIMPLE_ACTION"),
    X(C2546Ep1.class, "BLOOPS_CHANGE_FRIEND");

    public final int a;
    public final Class b;

    EnumC1462Cp1(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
