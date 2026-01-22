package defpackage;

import android.webkit.WebView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public final class Ex2 implements Runnable {
    public static int X = 0;
    public static int Y = 1;
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ ChallengeHTMLView b;

    public /* synthetic */ Ex2(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ChallengeHTMLView challengeHTMLView = this.b;
                int i = ChallengeHTMLView.s0;
                int i2 = i & 13;
                int i3 = (i ^ 13) | i2;
                int i4 = (i2 & i3) + (i2 | i3);
                ChallengeHTMLView.r0 = i4 % 128;
                int i5 = i4 % 2;
                WebView webView = challengeHTMLView.l0;
                if (i5 != 0) {
                    int i6 = 25 / 0;
                }
                ChallengeHTMLView.r0 = ((-2) - (((i & 50) + (i | 50)) ^ (-1))) % 128;
                webView.stopLoading();
                return;
            case 1:
                int i7 = t + 12;
                c = ((i7 ^ (-1)) + (i7 << 1)) % 128;
                ChallengeHTMLView challengeHTMLView2 = this.b;
                ChallengeHTMLView.l0(challengeHTMLView2).setVisibility(0);
                challengeHTMLView2.getWindow().setFlags(16, 16);
                int i8 = c;
                int i9 = (i8 ^ 3) + ((i8 & 3) << 1);
                t = i9 % 128;
                if (i9 % 2 != 0) {
                    return;
                } else {
                    throw null;
                }
            default:
                int i10 = X;
                Y = AbstractC38791sMj.q(i10 ^ 98, (i10 & 98) << 1, 1, 128);
                ChallengeHTMLView challengeHTMLView3 = this.b;
                ChallengeHTMLView.l0(challengeHTMLView3).setVisibility(8);
                challengeHTMLView3.getWindow().clearFlags(16);
                X = (Y + Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) % 128;
                return;
        }
    }
}
