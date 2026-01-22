package defpackage;

/* renamed from: em1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20608em1 implements InterfaceC22815gQ6 {
    FULLSCREEN_SOUND(0),
    FULLSCREEN_NO_SOUND(1),
    FULL_LENGTH_PREVIEW_SOUND(2),
    FULL_LENGTH_PREVIEW_NO_SOUND(3),
    FULL_LENGTH_PREVIEW_GIF(4),
    FULL_LENGTH_PREVIEW_WEBP(5),
    SHORT_PREVIEW_SOUND(6),
    SHORT_PREVIEW_NO_SOUND(7),
    SHORT_PREVIEW_GIF(8),
    SHORT_PREVIEW_WEBP(9);

    public final int a;

    EnumC20608em1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
