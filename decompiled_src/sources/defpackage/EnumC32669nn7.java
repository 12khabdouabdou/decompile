package defpackage;

/* renamed from: nn7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC32669nn7 {
    STATUS_NOT_STARTED("STATUS_NOT_STARTED"),
    STATUS_LOADING_LOCAL("STATUS_LOADING_LOCAL"),
    STATUS_CLIENT_INIT("STATUS_CLIENT_INIT"),
    STATUS_LOGIN_EXISTING("STATUS_LOGIN_EXISTING"),
    STATUS_LOGIN_NEW("STATUS_LOGIN_NEW"),
    STATUS_READY("STATUS_READY"),
    STATUS_FAILED("STATUS_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC32669nn7(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
