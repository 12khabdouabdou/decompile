package defpackage;

import com.snap.cos.NetworkContext;
import com.snap.modules.cos.COSIntegrityType;

/* renamed from: yE1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC46625yE1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[NetworkContext.values().length];
        try {
            iArr[NetworkContext.LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[COSIntegrityType.values().length];
        try {
            iArr2[COSIntegrityType.PLAY_INTEGRITY_STANDARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[COSIntegrityType.PLAY_INTEGRITY_CLASSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[COSIntegrityType.ANDROID_KEY_ATTESTATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[COSIntegrityType.SYSINTEGRITY.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
