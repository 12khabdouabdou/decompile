package defpackage;

import com.snapchat.talkcorev3.TypingState;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class YMd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TypingState.values().length];
        try {
            iArr[TypingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TypingState.FINISHED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TypingState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TypingState.TYPING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC33669oXi.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[AbstractC30172lva.M(2).length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
