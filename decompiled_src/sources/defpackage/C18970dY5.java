package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: dY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18970dY5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultVideoPlayerView b;

    public /* synthetic */ C18970dY5(DefaultVideoPlayerView defaultVideoPlayerView, int i) {
        this.a = i;
        this.b = defaultVideoPlayerView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                DefaultVideoPlayerView defaultVideoPlayerView = this.b;
                defaultVideoPlayerView.i0.post(new RunnableC17622cY5(defaultVideoPlayerView, 0));
                return;
            default:
                DefaultVideoPlayerView defaultVideoPlayerView2 = this.b;
                ViewGroup viewGroup = null;
                defaultVideoPlayerView2.setSurfaceTextureListener(null);
                ViewParent parent = defaultVideoPlayerView2.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                }
                if (viewGroup != null) {
                    viewGroup.removeView(defaultVideoPlayerView2);
                    return;
                }
                return;
        }
    }
}
