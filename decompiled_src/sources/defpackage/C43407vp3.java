package defpackage;

import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43407vp3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerRootView b;

    public /* synthetic */ C43407vp3(ComposerRootView composerRootView, int i) {
        this.a = i;
        this.b = composerRootView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.destroy();
                return;
            case 1:
                this.b.destroy();
                return;
            case 2:
                this.b.destroy();
                return;
            case 3:
                this.b.destroy();
                return;
            case 4:
                this.b.destroy();
                return;
            default:
                this.b.destroy();
                return;
        }
    }
}
