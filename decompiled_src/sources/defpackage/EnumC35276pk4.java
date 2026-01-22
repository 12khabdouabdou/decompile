package defpackage;

/* renamed from: pk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC35276pk4 implements CX0 {
    c(null, "CUSTOM_EMOJIS_TOP_ANCHOR"),
    t(C32600nk4.class, "CUSTOM_EMOJIS_CATEGORY_ITEM"),
    X(C26122itg.class, "CUSTOM_EMOJIS_SKIN_TONE_ITEM"),
    Y(C29924lk4.class, "CUSTOM_EMOJIS_RESET_ITEM");

    public final int a;
    public final Class b;

    EnumC35276pk4(Class cls, String str) {
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
