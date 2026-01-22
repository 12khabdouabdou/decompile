package defpackage;

import com.looksery.sdk.touch.Touch;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class JV5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbstractC30172lva.M(4).length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[0] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[1] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[Touch.State.values().length];
        try {
            iArr2[Touch.State.BEGAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Touch.State.ENDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Touch.State.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
