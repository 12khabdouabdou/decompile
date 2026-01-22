package defpackage;

/* loaded from: classes8.dex */
public enum UF implements InterfaceC22815gQ6 {
    SUCCESS(0),
    CANCEL_ON_PRIVACY_SCREEN(1),
    CANCEL_ON_CAPTURE_SCREEN(2),
    CANCEL_ON_PHOTOS_CONFIRMATION_SCREEN(3),
    CANCEL_ON_CAMERA_ROLL_SCREEN(4),
    CANCEL_ON_GUIDELINE_SCREEN(5),
    CANCEL_ON_LOADING_SCREEN(6),
    CANCEL_ON_GENDER_SCREEN(7),
    TIMEOUT(8);

    public final int a;

    UF(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
