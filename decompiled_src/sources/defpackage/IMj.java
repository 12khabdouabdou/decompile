package defpackage;

/* loaded from: classes9.dex */
public enum IMj {
    INSTASNAP("INSTASNAP"),
    MISS_ETIKATE("MISS_ETIKATE"),
    GREYSCALE("GREYSCALE"),
    SMOOTHING("SMOOTHING"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    IMj(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
