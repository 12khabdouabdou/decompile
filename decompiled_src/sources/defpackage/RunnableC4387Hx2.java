package defpackage;

import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Hx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC4387Hx2 implements Runnable {
    public static int X = 0;
    public static int Y = 1;
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ ChallengeNativeView b;

    public /* synthetic */ RunnableC4387Hx2(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = c;
                int i2 = ((i | Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) << 1) - (i ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
                t = i2 % 128;
                int i3 = i2 % 2;
                ChallengeNativeView challengeNativeView = this.b;
                if (i3 != 0) {
                    if (ChallengeNativeView.Z0(challengeNativeView) != null && !(!ChallengeNativeView.I0(challengeNativeView))) {
                        int i4 = c;
                        t = (((i4 | 57) << 1) - (i4 ^ 57)) % 128;
                        ChallengeNativeView.Z0(challengeNativeView).setEnabled(true);
                        int i5 = c;
                        t = (((i5 & (-70)) | ((~i5) & 69)) + ((i5 & 69) << 1)) % 128;
                    }
                    if (ChallengeNativeView.u0(challengeNativeView).equals("01")) {
                        int i6 = t;
                        int i7 = ((i6 & (-88)) | ((~i6) & 87)) + ((i6 & 87) << 1);
                        c = i7 % 128;
                        if (i7 % 2 != 0) {
                            ChallengeNativeView.C0(challengeNativeView).setFocusable(false);
                        } else {
                            ChallengeNativeView.C0(challengeNativeView).setFocusable(true);
                        }
                    }
                    ChallengeNativeView.g0(challengeNativeView).setVisibility(8);
                    challengeNativeView.getWindow().clearFlags(16);
                    ChallengeNativeView.W0(challengeNativeView).setEnabled(true);
                    int i8 = c;
                    int i9 = i8 & 35;
                    int i10 = i8 | 35;
                    t = ((i9 ^ i10) + ((i10 & i9) << 1)) % 128;
                    return;
                }
                ChallengeNativeView.Z0(challengeNativeView);
                throw null;
            default:
                int i11 = Y;
                int i12 = i11 & 49;
                int i13 = (i11 | 49) & (~i12);
                int i14 = i12 << 1;
                X = (((i13 | i14) << 1) - (i13 ^ i14)) % 128;
                ChallengeNativeView challengeNativeView2 = this.b;
                if (ChallengeNativeView.Z0(challengeNativeView2) != null) {
                    int i15 = Y;
                    X = ((-2) - (((i15 & 98) + (i15 | 98)) ^ (-1))) % 128;
                    if (ChallengeNativeView.I0(challengeNativeView2)) {
                        int i16 = X;
                        int i17 = i16 & 119;
                        int i18 = (((i16 | 119) & (~i17)) - (~(-(-(i17 << 1))))) - 1;
                        Y = i18 % 128;
                        if (i18 % 2 == 0) {
                            ChallengeNativeView.Z0(challengeNativeView2).setEnabled(true);
                        } else {
                            ChallengeNativeView.Z0(challengeNativeView2).setEnabled(false);
                        }
                        int i19 = Y;
                        int i20 = i19 ^ 117;
                        X = AbstractC31319mmi.c(((i19 & 117) | i20) << 1, ~(-i20), 1, 128);
                    }
                }
                if (ChallengeNativeView.u0(challengeNativeView2).equals("01")) {
                    int i21 = X;
                    int i22 = i21 & 83;
                    int i23 = ((i21 ^ 83) | i22) << 1;
                    int i24 = -((i21 | 83) & (~i22));
                    Y = ((i23 ^ i24) + ((i24 & i23) << 1)) % 128;
                    ChallengeNativeView.C0(challengeNativeView2).setFocusable(false);
                    int i25 = Y;
                    X = AbstractC38791sMj.q(i25 ^ 6, (i25 & 6) << 1, 1, 128);
                }
                ChallengeNativeView.W0(challengeNativeView2).setEnabled(false);
                ChallengeNativeView.g0(challengeNativeView2).setVisibility(0);
                challengeNativeView2.getWindow().setFlags(16, 16);
                int i26 = Y;
                int i27 = ((i26 ^ 29) | (i26 & 29)) << 1;
                int i28 = -(((~i26) & 29) | (i26 & (-30)));
                int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                X = i29 % 128;
                if (i29 % 2 != 0) {
                    int i30 = 97 / 0;
                    return;
                }
                return;
        }
    }
}
