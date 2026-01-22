package defpackage;

/* renamed from: Dih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC1873Dih implements CX0 {
    c(C5738Kjh.class, "HASHTAG"),
    t(C25904ijh.class, "CARD"),
    X(null, "LOADING_CARD");

    public final int a;
    public final Class b;

    EnumC1873Dih(Class cls, String str) {
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
