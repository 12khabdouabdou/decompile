package defpackage;

/* renamed from: Sn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC10152Sn {
    UNKNOWN("unknown"),
    PUBLISHER("publisher"),
    SHOWS("shows"),
    USER_STORIES("user_stories"),
    PROMOTED_STORIES("promoted_stories"),
    PUBLIC("public"),
    /* JADX INFO: Fake field, exist only in values array */
    OFFICIAL_STORIES("official_stories"),
    SAPS("saps"),
    DISCOVER_FEED("discover_feed"),
    LENS("lens"),
    FILTER("filter"),
    NO_TRACK("no_track"),
    SHARED("shared"),
    SPOTLIGHT_FEED("spotlight_feed"),
    SPOTLIGHT_INSTREAM("spotlight_instream"),
    SPONSORED_SNAP("sponsored_snap"),
    PROMOTED_PLACE("promoted_place");

    public final String a;

    EnumC10152Sn(String str) {
        this.a = str;
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 1 || ordinal == 2) {
            return true;
        }
        return false;
    }

    public final int b() {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal == 2) {
            return 4;
        }
        if (ordinal == 3) {
            return 1;
        }
        if (ordinal != 4) {
            if (ordinal == 5) {
                return 5;
            }
            if (ordinal == 8) {
                return 2;
            }
            if (ordinal != 12) {
                if (ordinal != 13) {
                    return 0;
                }
                return 7;
            }
            return 10;
        }
        return 9;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
