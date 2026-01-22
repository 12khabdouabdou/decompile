package defpackage;

/* loaded from: classes9.dex */
public enum XL7 {
    BIRTHDAY("BIRTHDAY"),
    NEW_FRIEND("NEW_FRIEND"),
    BECOME_BFF("BECOME_BFF"),
    BECOME_SBFF("BECOME_SBFF"),
    BFF("BFF"),
    SBFF("SBFF"),
    ANY_FRIEND("ANY_FRIEND"),
    SMIRK("SMIRK"),
    BESTIES("BESTIES"),
    MUTUAL_BESTIES("MUTUAL_BESTIES"),
    BF("BF"),
    MUTUAL_BF("MUTUAL_BF"),
    SNAP_STREAK("SNAP_STREAK"),
    STREAK_HOURGLASS("STREAK_HOURGLASS"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    XL7(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
