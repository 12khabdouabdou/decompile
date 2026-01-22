package defpackage;

/* renamed from: pTa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC34916pTa implements CX0 {
    c(C34459p7i.class, "SUBSCRIPTION_ITEM_SDL"),
    t(KL8.class, "HIDDEN_ITEM"),
    X(C38928sTa.class, "LOADING");

    public final int a;
    public final Class b;

    EnumC34916pTa(Class cls, String str) {
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
