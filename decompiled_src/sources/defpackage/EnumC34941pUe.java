package defpackage;

/* renamed from: pUe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC34941pUe {
    CAMERA(null),
    MEDIA_PACKAGE(CAMERA),
    IMAGE_PLAYER(CAMERA),
    /* JADX INFO: Fake field, exist only in values array */
    LENSES_STORY_PLAYER(CAMERA),
    VIDEO_PLAYER(null);

    public final EnumC34941pUe a;

    EnumC34941pUe(EnumC34941pUe enumC34941pUe) {
        this.a = enumC34941pUe;
    }

    public final EnumC34941pUe a() {
        EnumC34941pUe enumC34941pUe = this.a;
        if (enumC34941pUe != null) {
            return enumC34941pUe;
        }
        throw new IllegalArgumentException("There's no share useCase in " + this);
    }
}
