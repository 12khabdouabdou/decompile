package defpackage;

/* loaded from: classes8.dex */
public enum D9 implements CX0 {
    c(C39063sa.class, "OPTION_ITEM"),
    t(C0058Aa.class, "OPTION_ITEM_TOGGLE"),
    X(C5531Ka.class, "SIMPLE_OPTION_ITEM"),
    Y(C44410wa.class, "SPINNER_OPTION_ITEM"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7(C47082ya.class, "SUBTITLE_OPTION_ITEM"),
    Z(C36388qa.class, "FEED_OPTION_ITEM");

    public final int a;
    public final Class b;

    D9(Class cls, String str) {
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
