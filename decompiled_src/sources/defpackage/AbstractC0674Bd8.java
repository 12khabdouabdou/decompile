package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;

/* renamed from: Bd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC0674Bd8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GenerativeAIUserPolicy.values().length];
        try {
            iArr[GenerativeAIUserPolicy.OnlyMe.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GenerativeAIUserPolicy.Undefined.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GenerativeAIUserPolicy.Friends.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GenerativeAIUserPolicy.Custom.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[GenerativeAIUserPolicy.BestFriends.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
