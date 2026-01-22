package defpackage;

/* loaded from: classes9.dex */
public enum V59 {
    ICON("ICON"),
    SMALL("SMALL"),
    MEDIUM("MEDIUM"),
    LARGE("LARGE"),
    ORIGINAL("ORIGINAL"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    V59(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
