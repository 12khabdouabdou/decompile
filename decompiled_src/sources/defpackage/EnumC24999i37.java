package defpackage;

/* renamed from: i37, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC24999i37 implements InterfaceC22815gQ6 {
    MEMORIES_DIRECT(0),
    CAMERA_ROLL_DIRECT(1),
    LENS_WITH_CAMERA_ROLL(2),
    LENS_WITH_MEMORIES(12),
    TEMPLATE_CAMERA_ROLL(13),
    TEMPLATE_MEMORIES(14),
    DIRECTOR_MODE_IMPORT_CAMERA_ROLL(3),
    DIRECTOR_MODE_IMPORT_MEMORIES(4),
    GREENSCREEN_ON_CAMERA_ROLL(5),
    REMIX_FROM_CAMERA_ROLL(6),
    REMIX_FROM_MEMORIES(15),
    REMIX_FROM_MESSAGING(16),
    REMIX_FROM_STORIES(17),
    CAMERA_ROLL_STICKER(7),
    CUSTOM_STICKER(8),
    ATTACHMENT_STICKER(9),
    CREATIVE_KIT_PREVIEW(10),
    CREATIVE_KIT_CAMERA(11);

    public final int a;

    EnumC24999i37(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
