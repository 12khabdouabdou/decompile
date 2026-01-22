package defpackage;

/* renamed from: Ltb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC6482Ltb {
    IMAGE(0),
    VIDEO(1),
    VIDEO_NO_SOUND(2),
    FRIEND_DEPRECATED(3),
    BLOB(4),
    LAGUNA_SOUND(5),
    LAGUNA_NO_SOUND(6),
    GIF(7),
    FINGERPRINT_HEADER_SIZE(8),
    AUDIO_STITCH(9),
    PSYCHOMANTIS(10),
    SCREAMINGMANTIS(11),
    MALIBU_SOUND(12),
    MALIBU_NO_SOUND(13),
    LAGUNAHD_SOUND(14),
    LAGUNAHD_NO_SOUND(15),
    GHOSTMANTIS(16),
    NEWPORT_SOUND(17),
    NEWPORT_NO_SOUND(18),
    AUDIO(19),
    BLOOP(20),
    SPECTACLES_IMAGE(21),
    SPECTACLES_VIDEO(22),
    SPECTACLES_VIDEO_NO_SOUND(23),
    CHEERIOS_IMAGE(24),
    CHEERIOS_VIDEO_SOUND(25),
    CHEERIOS_VIDEO_NO_SOUND(26),
    WEB(27),
    UNRECOGNIZED_VALUE(-9999);

    public final int a;

    EnumC6482Ltb(int i) {
        this.a = i;
    }

    public static EnumC6482Ltb a(Integer num) {
        EnumC6482Ltb enumC6482Ltb = UNRECOGNIZED_VALUE;
        if (num != null) {
            EnumC6482Ltb[] values = values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
        }
        return enumC6482Ltb;
    }

    public final int b() {
        return this.a;
    }
}
