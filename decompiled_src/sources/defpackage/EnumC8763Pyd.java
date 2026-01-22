package defpackage;

/* renamed from: Pyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8763Pyd implements InterfaceC22815gQ6 {
    PREPARE(0),
    PLAY(1),
    PAUSE(2),
    RESUME(3),
    STOP(4),
    MUTE(5),
    UNMUTE(6),
    SEEK(7),
    BUFFERING_STARTED(8),
    BUFFERING_COMPLETED(9),
    PLAYBACK_STARTED(10),
    PLAYBACK_STOPPED(11),
    DECODER_READY(12),
    ERROR(13),
    RESET(14),
    MEDIA_FORMAT_CHANGED(15),
    PLAYBACK_REACHED_END(16),
    PLAYBACK_POSITION_CHANGED(17),
    PLAYBACK_RATE_CHANGED(18),
    PLAYER_TIME_CONTROL_STATUS_CHANGED(19),
    FIRST_FRAME_RENDERED(20),
    LOOPING(21),
    NEW_PLAYBACK_SESSION_ID(22),
    OLD_PLAYBACK_SESSION_ID(23),
    OPERA_PAGE_LIFECYCLE(24),
    CUSTOM(25),
    VIDEO_SIZE_CHANGED(26);

    public final int a;

    EnumC8763Pyd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
