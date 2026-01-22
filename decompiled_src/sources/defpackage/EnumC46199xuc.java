package defpackage;

/* renamed from: xuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC46199xuc implements InterfaceC22815gQ6 {
    USER_INITIATED(0),
    USER_VISIBLE(1),
    PREFETCH(2),
    FOREGROUND_PREFETCH(3),
    BACKGROUND_PREFETCH(4);

    public final int a;

    EnumC46199xuc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
