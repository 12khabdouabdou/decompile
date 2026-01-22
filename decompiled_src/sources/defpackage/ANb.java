package defpackage;

/* loaded from: classes8.dex */
public enum ANb implements InterfaceC22815gQ6 {
    EMPTY_MSG(0),
    ALREADY_ENCR(1),
    NO_DEST(2),
    MULTI_DEST(3),
    NOT_ONE_ON_ONE(4),
    SELF_CONV(5),
    BOT_CONV(6),
    NOT_ELIGIBLE(7),
    PK_VERSION(8),
    INFINITE_MODE(10),
    EXTERNAL_CONTENT(11),
    OTHER(9);

    public final int a;

    ANb(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
