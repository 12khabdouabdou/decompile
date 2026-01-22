package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DISABLED':0,'DUAL_CAM_VERTICAL':1,'DUAL_CAM_HORIZONTAL':2,'DUAL_CAM_PICTURE_IN_PICTURE':3,'DUAL_CAM_CUTOUT':4,'DUAL_CAM_FACE_INSETS':5", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class DualCameraState {
    public static final DualCameraState DISABLED;
    public static final DualCameraState DUAL_CAM_CUTOUT;
    public static final DualCameraState DUAL_CAM_FACE_INSETS;
    public static final DualCameraState DUAL_CAM_HORIZONTAL;
    public static final DualCameraState DUAL_CAM_PICTURE_IN_PICTURE;
    public static final DualCameraState DUAL_CAM_VERTICAL;
    public static final /* synthetic */ DualCameraState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.preview_toolbar.DualCameraState, java.lang.Enum] */
    static {
        ?? r6 = new Enum("DISABLED", 0);
        DISABLED = r6;
        ?? r7 = new Enum("DUAL_CAM_VERTICAL", 1);
        DUAL_CAM_VERTICAL = r7;
        ?? r8 = new Enum("DUAL_CAM_HORIZONTAL", 2);
        DUAL_CAM_HORIZONTAL = r8;
        ?? r9 = new Enum("DUAL_CAM_PICTURE_IN_PICTURE", 3);
        DUAL_CAM_PICTURE_IN_PICTURE = r9;
        ?? r10 = new Enum("DUAL_CAM_CUTOUT", 4);
        DUAL_CAM_CUTOUT = r10;
        ?? r11 = new Enum("DUAL_CAM_FACE_INSETS", 5);
        DUAL_CAM_FACE_INSETS = r11;
        a = new DualCameraState[]{r6, r7, r8, r9, r10, r11};
    }

    public static DualCameraState valueOf(String str) {
        return (DualCameraState) Enum.valueOf(DualCameraState.class, str);
    }

    public static DualCameraState[] values() {
        return (DualCameraState[]) a.clone();
    }
}
