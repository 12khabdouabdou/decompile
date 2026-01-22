package defpackage;

/* renamed from: gM9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC22734gM9 implements InterfaceC22815gQ6 {
    FACE_FOUND(0),
    FACE_LOST(1),
    OBJECT_TRACKED(2),
    OBJECT_3D_TRACKED(3),
    MARKER_TRACKED(4),
    TAP(5),
    TOUCH_STARTED(6),
    TOUCH_MOVED(7),
    TOUCH_ENDED(8),
    KEYWORD_DETECTED(9),
    COMMAND_DETECTED(10),
    VOICE_TRANSCRIBED(11),
    LANGUAGE_DISPLAYED(12),
    BROWS_LOWERED_EVENT(13),
    BROWS_RAISED_EVENT(14),
    BROWS_RETURNED_TO_NORMAL_EVENT(15),
    FACE_FOUND_EVENT(16),
    FACE_LOST_EVENT(17),
    KISS_FINISHED_EVENT(18),
    KISS_STARTED_EVENT(19),
    MOUTH_CLOSED_EVENT(20),
    MOUTH_OPENED_EVENT(21),
    SMILE_FINISHED_EVENT(22),
    SMILE_STARTED_EVENT(23);

    public final int a;

    EnumC22734gM9(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
