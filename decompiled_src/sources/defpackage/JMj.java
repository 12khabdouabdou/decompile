package defpackage;

import java.util.EnumSet;

/* loaded from: classes8.dex */
public enum JMj {
    INSTASNAP(0, EnumC24778ht7.INSTASNAP),
    MISS_ETIKATE(1, EnumC24778ht7.MISS_ETIKATE),
    GREYSCALE(2, EnumC24778ht7.GRAYSCALE),
    SMOOTHING(3, EnumC24778ht7.FACE_SMOOTHING),
    SKY_DAYLIGHT(4, null),
    SKY_SUNSET(5, null),
    SKY_NIGHT(6, null),
    FACE_LENS(7, null),
    UNFILTERED(-1, null);

    public final int a;
    public final EnumC24778ht7 b;
    public static final EnumSet i0 = EnumSet.of(SKY_DAYLIGHT, SKY_SUNSET, SKY_NIGHT);

    JMj(int i, EnumC24778ht7 enumC24778ht7) {
        this.a = i;
        this.b = enumC24778ht7;
    }
}
