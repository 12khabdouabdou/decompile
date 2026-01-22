package defpackage;

import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;

/* renamed from: vOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC42840vOf {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC30823mPf.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            iArr[47] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[ReactionSource.values().length];
        try {
            iArr2[ReactionSource.ACTION_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ReactionSource.REACTIONS_DETAIL_VIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ReactionSource.BELOW_MESSAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr2;
        int[] iArr3 = new int[ReactionSendSource.values().length];
        try {
            iArr3[ReactionSendSource.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[ReactionSendSource.DEFAULT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ReactionSendSource.EXPANDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr3;
        int[] iArr4 = new int[KPh.values().length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[2] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[3] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[4] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[5] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[6] = 7;
        } catch (NoSuchFieldError unused15) {
        }
    }
}
