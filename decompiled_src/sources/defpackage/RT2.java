package defpackage;

import android.os.CancellationSignal;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class RT2 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CancellationSignal b;
    public final /* synthetic */ FT2 c;
    public final /* synthetic */ ST2 t;

    public RT2(CancellationSignal cancellationSignal, FT2 ft2, ST2 st2) {
        this.b = cancellationSignal;
        this.c = ft2;
        this.t = st2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        ST2 st2 = this.t;
        FT2 ft2 = this.c;
        CancellationSignal cancellationSignal = this.b;
        int i = 2;
        switch (this.a) {
            case 0:
                if (!cancellationSignal.isCanceled()) {
                    YS ys = new YS();
                    ys.a = true;
                    ZS zs = new ZS(ys);
                    C29333lI9 c29333lI9 = st2.f0;
                    if (c29333lI9 != null) {
                        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c29333lI9.a();
                        snapAnimatedImageView.getClass();
                        snapAnimatedImageView.i0 = zs;
                        C29333lI9 c29333lI92 = st2.f0;
                        if (c29333lI92 != null) {
                            ((SnapAnimatedImageView) c29333lI92.a()).h(ft2.p0, C27521jwb.Z.c());
                            return;
                        } else {
                            AbstractC2032Dq9.T("animatedImageView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("animatedImageView");
                    throw null;
                }
                return;
            default:
                if (!cancellationSignal.isCanceled()) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                    String str = "CheerioContentPageGridItemViewBinding";
                    switch (ft2.j0) {
                        case IMAGE:
                        case VIDEO:
                        case VIDEO_NO_SOUND:
                        case FRIEND_DEPRECATED:
                        case BLOB:
                        case GIF:
                        case FINGERPRINT_HEADER_SIZE:
                        case AUDIO_STITCH:
                        case AUDIO:
                        case BLOOP:
                        case SPECTACLES_IMAGE:
                        case SPECTACLES_VIDEO:
                        case SPECTACLES_VIDEO_NO_SOUND:
                        case CHEERIOS_IMAGE:
                        case CHEERIOS_VIDEO_SOUND:
                        case CHEERIOS_VIDEO_NO_SOUND:
                        case WEB:
                        case UNRECOGNIZED_VALUE:
                            list = C38757sL6.a;
                            break;
                        case LAGUNA_SOUND:
                        case LAGUNA_NO_SOUND:
                        case PSYCHOMANTIS:
                        case LAGUNAHD_SOUND:
                        case LAGUNAHD_NO_SOUND:
                            list = Collections.singletonList(new C8887Qeb(i, str));
                            break;
                        case SCREAMINGMANTIS:
                        case GHOSTMANTIS:
                            list = AbstractC43165ve3.Y(new C9578Rlb("CheerioContentPageGridItemViewBinding", 0.04976852f), new C8887Qeb(i, str));
                            break;
                        case MALIBU_SOUND:
                        case MALIBU_NO_SOUND:
                        case NEWPORT_SOUND:
                        case NEWPORT_NO_SOUND:
                            list = AbstractC43165ve3.Y(new C9578Rlb("CheerioContentPageGridItemViewBinding", 0.05f), new C8887Qeb(i, str));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c21323fIj.i = list;
                    C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                    C29333lI9 c29333lI93 = st2.e0;
                    if (c29333lI93 != null) {
                        ((SnapImageView) c29333lI93.a()).k(c22660gIj, true);
                        C29333lI9 c29333lI94 = st2.e0;
                        if (c29333lI94 != null) {
                            ((SnapImageView) c29333lI94.a()).h(ft2.p0, C27521jwb.Z.c());
                            return;
                        } else {
                            AbstractC2032Dq9.T("imageView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("imageView");
                    throw null;
                }
                return;
        }
    }

    public RT2(CancellationSignal cancellationSignal, ST2 st2, FT2 ft2) {
        this.b = cancellationSignal;
        this.t = st2;
        this.c = ft2;
    }
}
