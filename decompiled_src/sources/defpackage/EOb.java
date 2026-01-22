package defpackage;

/* loaded from: classes8.dex */
public enum EOb implements InterfaceC22815gQ6 {
    ALL_MESSAGES(0),
    MENTIONS_ONLY(1),
    SILENT(2),
    CHATS_AND_SNAPS(3),
    ALL_CALLS(4);

    public final int a;

    EOb(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
