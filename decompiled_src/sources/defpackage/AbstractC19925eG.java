package defpackage;

import com.snap.composer.dreams.AISnapLensDescriptor;

/* renamed from: eG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19925eG {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC29281lG.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[AISnapLensDescriptor.values().length];
        try {
            iArr2[AISnapLensDescriptor.REQUIRES_MY_SELFIE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[AISnapLensDescriptor.TWO_PERSON_AI_LENS.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AISnapLensDescriptor.USES_CONTENT_READINESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[AISnapLensDescriptor.POST_CAPTURE_DYNAMIC_LENS.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AISnapLensDescriptor.REQUIRES_REMOTE_SERVICE.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AISnapLensDescriptor.OFFSCREEN_SYNC_MODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr2;
    }
}
