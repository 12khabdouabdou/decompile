package defpackage;

/* renamed from: Wi2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC12221Wi2 {
    REGULAR(0),
    /* JADX INFO: Fake field, exist only in values array */
    BIGTEXT(1),
    /* JADX INFO: Fake field, exist only in values array */
    BIGTEXT_CENTER(2),
    /* JADX INFO: Fake field, exist only in values array */
    BIGTEXT_RIGHT(3);

    public final int a;

    EnumC12221Wi2(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return "";
                    }
                    return "BIG_TEXT_RIGHT";
                }
                return "BIG_TEXT_CENTER";
            }
            return "BIG_TEXT";
        }
        return "DEFAULT";
    }
}
