package defpackage;

import android.view.View;
import android.view.animation.Animation;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vPg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42862vPg extends AbstractAnimationAnimationListenerC24207hT {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42862vPg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [Iyi, J04] */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                RunnableC17763ceg runnableC17763ceg = (RunnableC17763ceg) this.b;
                if (runnableC17763ceg != null) {
                    runnableC17763ceg.run();
                }
                SnapScrollBarIndicator snapScrollBarIndicator = (SnapScrollBarIndicator) this.c;
                C26973jXa c26973jXa = snapScrollBarIndicator.f0;
                snapScrollBarIndicator.a.setVisibility(4);
                ((SnapScrollBarIndicator) this.c).t = 0.0f;
                return;
            case 1:
                ((C6051Kyi) this.b).a.b((View) this.c);
                return;
            default:
                J06 j06 = (J06) this.b;
                if (j06.g() == 1 || j06.g() == 2 || j06.g() == 4) {
                    j06.h();
                    C42947vTi c42947vTi = (C42947vTi) this.c;
                    ((PublishSubject) c42947vTi.J0.getValue()).onNext(new C4854It9(j06));
                    c42947vTi.W();
                    c42947vTi.c0(j06);
                    return;
                }
                return;
        }
    }
}
