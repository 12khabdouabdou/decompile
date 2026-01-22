package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42525v9h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;

    public /* synthetic */ C42525v9h(SpectaclesPairFragment spectaclesPairFragment, int i) {
        this.a = i;
        this.b = spectaclesPairFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                TextureVideoViewPlayer f2 = this.b.f2();
                AbstractC19247dkk.k(f2, new C6733Mfb(uri, null, null, null, null, null, null, false, null, 510));
                f2.g(true);
                f2.e0.h0 = new C43404vp0(11, f2);
                return;
            case 1:
                this.b.C2(R.string.spectacles_need_pairing_help, (String) obj);
                return;
            case 2:
                SpectaclesPairFragment spectaclesPairFragment = this.b;
                spectaclesPairFragment.f1 = (AnimationDrawable) obj;
                if (spectaclesPairFragment.r2().O0 == 4) {
                    spectaclesPairFragment.J2();
                    return;
                }
                return;
            default:
                SpectaclesPairFragment spectaclesPairFragment2 = this.b;
                spectaclesPairFragment2.d1 = (AnimationDrawable) obj;
                if (spectaclesPairFragment2.r2().O0 == 3 || spectaclesPairFragment2.r2().O0 == 2) {
                    spectaclesPairFragment2.K2();
                    return;
                }
                return;
        }
    }
}
