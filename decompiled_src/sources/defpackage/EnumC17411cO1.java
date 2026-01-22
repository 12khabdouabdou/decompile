package defpackage;

/* renamed from: cO1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC17411cO1 implements InterfaceC22815gQ6 {
    AUDIO_REMOTE(0),
    AUDIO_LOCAL(1),
    AUDIO_ECHO(2),
    AUDIO_BACKGROUND_NOISE(3),
    AUDIO_CUTTING(4),
    AUDIO_VOLUME(5),
    AUDIO_OTHER(6),
    VIDEO_BLURRY(7),
    VIDEO_CAMERA(8),
    VIDEO_BLANK(9),
    VIDEO_OTHER(10),
    CALL_CONNECTION_CANT_JOIN(11),
    CALL_CONNECTION_HUNG_UP(12),
    CALL_CONNECTION_LAGGY(13),
    CALL_CONNECTION_OTHER(14),
    EXTERNAL_DEVICE_CONNECTION_BLUETOOTH_AUDIO(15),
    EXTERNAL_DEVICE_CONNECTION_MICROPHONE(16),
    EXTERNAL_DEVICE_CONNECTION_OTHER(17);

    public final int a;

    EnumC17411cO1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
