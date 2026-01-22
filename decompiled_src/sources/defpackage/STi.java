package defpackage;

/* loaded from: classes9.dex */
public enum STi {
    OPEN_CAMERA("OPEN_CAMERA"),
    ONE_TO_ONE_CHAT("ONE_TO_ONE_CHAT"),
    GROUP_CHAT("GROUP_CHAT"),
    GROUP_STORY("GROUP_STORY"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    STi(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
