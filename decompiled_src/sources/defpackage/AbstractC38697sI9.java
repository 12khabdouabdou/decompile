package defpackage;

import com.snap.ad_format.leadgeneration.ComposerAutofillConfig;
import com.snap.ad_format.leadgeneration.ComposerStrategyType;
import com.snap.ad_format.leadgeneration.PreferredStatus;

/* renamed from: sI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC38697sI9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[AbstractC30172lva.M(3).length];
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
        int[] iArr2 = new int[PreferredStatus.values().length];
        try {
            iArr2[PreferredStatus.PREFERRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PreferredStatus.NOT_PREFERRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PreferredStatus.UNSET.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
        int[] iArr3 = new int[AbstractC30172lva.M(3).length];
        try {
            iArr3[1] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[2] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[0] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        int[] iArr4 = new int[EnumC40035tI9.values().length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[2] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        int[] iArr5 = new int[EnumC33347oI9.values().length];
        try {
            iArr5[0] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr5[1] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[2] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        int[] iArr6 = new int[ComposerStrategyType.values().length];
        try {
            iArr6[ComposerStrategyType.UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr6[ComposerStrategyType.MORE_VOLUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr6[ComposerStrategyType.HIGHER_INTENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        b = iArr6;
        int[] iArr7 = new int[ComposerAutofillConfig.values().length];
        try {
            iArr7[ComposerAutofillConfig.UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr7[ComposerAutofillConfig.ENABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr7[ComposerAutofillConfig.DISABLE_ALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        c = iArr7;
    }
}
