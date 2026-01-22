package defpackage;

/* loaded from: classes8.dex */
public enum YE2 implements InterfaceC22815gQ6 {
    ENTER_CONVERSATION_FAILED(0),
    FETCH_MESSAGES_FAILED(1),
    FETCH_SNAPCHATTER_FAILED(2),
    USER_BAILED(3),
    TIMEOUT(4),
    FETCH_CONVERSATION_IDENTIFIER_FAILED(5),
    CONVERSATION_NOT_FOUND(6);

    public final int a;

    YE2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
