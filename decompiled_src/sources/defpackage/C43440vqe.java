package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.talk.ui.presence.PurePresenceBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43440vqe extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ PurePresenceBar b;
    public final /* synthetic */ List c;

    public /* synthetic */ C43440vqe(PurePresenceBar purePresenceBar, List list, int i) {
        this.a = i;
        this.b = purePresenceBar;
        this.c = list;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        PurePresenceBar purePresenceBar = this.b;
        List list = this.c;
        switch (this.a) {
            case 0:
                int i = PurePresenceBar.s0;
                purePresenceBar.e(list);
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C16067bNd) it.next()).a);
                }
                purePresenceBar.g0 = arrayList;
                AAf d = purePresenceBar.d();
                PurePresenceBar purePresenceBar2 = d.e0;
                Iterable iterable = purePresenceBar2.g0;
                if (iterable == null) {
                    iterable = AbstractC41828ue3.u1(purePresenceBar2.c.values());
                }
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    FMd fMd = (FMd) d.a.get(((C12300Wli) it2.next()).a);
                    if (fMd != null) {
                        ((OD0) fMd).bringToFront();
                    }
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                int i = PurePresenceBar.s0;
                this.b.e(this.c);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
