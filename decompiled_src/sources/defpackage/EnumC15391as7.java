package defpackage;

/* renamed from: as7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15391as7 implements InterfaceC22815gQ6 {
    VISUAL_MISS_ETIKATE(0),
    VISUAL_INSTASNAP(1),
    VISUAL_GRAYSCALE(2),
    VISUAL_SMOOTHING(3),
    VISUAL_CONTEXT_SKY(4),
    VISUAL_CONTEXT_PORTRAIT(5),
    INFO_TIMESTAMP(6),
    INFO_WEATHER(7),
    INFO_SPEED(8),
    INFO_BATTERY(9),
    INFO_ALTITUDE(10),
    MOTION_SLOW(11),
    MOTION_FAST(12),
    MOTION_SUPER_FAST(13),
    MOTION_REVERSE(14),
    STREAK(15),
    LOCATION_PROMPT(16),
    MUSIC_FILTER(17);

    public final int a;

    EnumC15391as7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
