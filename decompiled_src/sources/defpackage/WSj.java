package defpackage;

/* loaded from: classes9.dex */
public enum WSj {
    LIGHTNING("LIGHTNING"),
    LOW_VISIBILITY("LOW_VISIBILITY"),
    PARTIAL_CLOUDY("PARTIAL_CLOUDY"),
    PARTIAL_CLOUDY_NIGHT("PARTIAL_CLOUDY_NIGHT"),
    CLEAR_NIGHT("CLEAR_NIGHT"),
    CLOUDY("CLOUDY"),
    RAINY("RAINY"),
    HAIL("HAIL"),
    SNOW("SNOW"),
    WINDY("WINDY"),
    SUNNY("SUNNY"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    WSj(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
