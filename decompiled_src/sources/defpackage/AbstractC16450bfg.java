package defpackage;

import com.looksery.sdk.domain.RemoteAssetType;

/* renamed from: bfg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC16450bfg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbstractC30172lva.M(7).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[1] = 4;
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
        try {
            iArr[6] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[RemoteAssetType.values().length];
        try {
            iArr2[RemoteAssetType.USER_GENERATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RemoteAssetType.STATIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RemoteAssetType.URL.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[RemoteAssetType.DEVICE_DEPENDENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[RemoteAssetType.BITMOJI_DYNAMIC_ASSET.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[RemoteAssetType.USER_GENERATED_V2.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[RemoteAssetType.REMOTE_MEDIA_BY_URL.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr2;
    }
}
