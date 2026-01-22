package defpackage;

/* renamed from: tl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC40643tl0 implements CX0 {
    c(C35294pl0.class, "ATTACHMENT_HISTORY_CLIP_BOARD_TITLE"),
    t(C33664oXd.class, "PREVIOUSLY_ATTACHED_TITLE"),
    X(C44653wl0.class, "ATTACHMENT_HISTORY_ITEM"),
    Y(C9546Rk0.class, "ATTACHMENT_CLIPBOARD_PERMISSION");

    public final int a;
    public final Class b;

    EnumC40643tl0(Class cls, String str) {
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
