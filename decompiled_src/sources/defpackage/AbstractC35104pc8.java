package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;

/* renamed from: pc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC35104pc8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC22170fw6.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
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
        int[] iArr2 = new int[GenerativeAIUserPolicy.values().length];
        try {
            iArr2[GenerativeAIUserPolicy.Friends.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[GenerativeAIUserPolicy.OnlyMe.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[GenerativeAIUserPolicy.Custom.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[GenerativeAIUserPolicy.BestFriends.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr2;
    }
}
