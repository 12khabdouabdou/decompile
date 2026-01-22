package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.modules.preview_toolbar.VerticalToolbarItemType;

/* renamed from: eb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC20371eb6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[CameraModeSecondaryButtonType.values().length];
        try {
            iArr[CameraModeSecondaryButtonType.DUAL_CAM_VERTICAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.DUAL_CAM_HORIZONTAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.DUAL_CAM_PICTURE_IN_PICTURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.DUAL_CAM_FACE_INSETS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.DUAL_CAM_CUTOUT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.SPEED_MODE_SLOW_MOTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CameraModeSecondaryButtonType.SPEED_MODE_ULTRA_SPEED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[CameraMode.values().length];
        try {
            iArr2[CameraMode.DUAL_CAM.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CameraMode.SPEED_MODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CameraMode.GRID_LEVEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CameraMode.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CameraMode.NIGHT_MODE.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CameraMode.TIMER.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CameraMode.PORTRAIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[CameraMode.TONE.ordinal()] = 8;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[CameraMode.FLIP_CAMERA.ordinal()] = 9;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[CameraMode.FLASH.ordinal()] = 10;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[CameraMode.IMPORT_MEDIA.ordinal()] = 11;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[CameraMode.LENSES.ordinal()] = 12;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[CameraMode.GREEN_SCREEN.ordinal()] = 13;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[CameraMode.STABILIZATION.ordinal()] = 14;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[CameraMode.DIRECTOR_MODE_DRAFTS_PICKER.ordinal()] = 15;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[CameraMode.SELFIE_SETTINGS.ordinal()] = 16;
        } catch (NoSuchFieldError unused23) {
        }
        b = iArr2;
        int[] iArr3 = new int[VerticalToolbarItemType.values().length];
        try {
            iArr3[VerticalToolbarItemType.GRID_LEVEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[VerticalToolbarItemType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[VerticalToolbarItemType.NIGHT_MODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[VerticalToolbarItemType.DUAL_CAM.ordinal()] = 4;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[VerticalToolbarItemType.TIMER.ordinal()] = 5;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[VerticalToolbarItemType.PORTRAIT.ordinal()] = 6;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[VerticalToolbarItemType.TONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[VerticalToolbarItemType.SPEED_MODE.ordinal()] = 8;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[VerticalToolbarItemType.FLIP_CAMERA.ordinal()] = 9;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[VerticalToolbarItemType.FLASH.ordinal()] = 10;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[VerticalToolbarItemType.IMPORT_MEDIA.ordinal()] = 11;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[VerticalToolbarItemType.LENSES.ordinal()] = 12;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[VerticalToolbarItemType.GREEN_SCREEN.ordinal()] = 13;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[VerticalToolbarItemType.STABILIZATION.ordinal()] = 14;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr3[VerticalToolbarItemType.DIRECTOR_MODE_DRAFTS_PICKER.ordinal()] = 15;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr3[VerticalToolbarItemType.SELFIE_SETTINGS.ordinal()] = 16;
        } catch (NoSuchFieldError unused39) {
        }
        c = iArr3;
    }
}
