package defpackage;

/* loaded from: classes9.dex */
public enum YYb {
    CUSTOM("CUSTOM"),
    GEOFENCE("GEOFENCE"),
    PRIVATE("PRIVATE"),
    GROUP_CHAT("GROUP_CHAT"),
    SHARED("SHARED"),
    VERIFIED_COMMUNITY("VERIFIED_COMMUNITY"),
    COMMUNITY("COMMUNITY"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    YYb(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
