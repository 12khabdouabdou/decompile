package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.talk.ui.presence.PurePresenceBar;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46113xqe extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ PurePresenceBar c;

    public C46113xqe(PurePresenceBar purePresenceBar, ArrayList arrayList) {
        this.c = purePresenceBar;
        this.b = arrayList;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        PurePresenceBar purePresenceBar = this.c;
        ArrayList<String> arrayList = this.b;
        switch (this.a) {
            case 0:
                ArrayList arrayList2 = purePresenceBar.g0;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!arrayList.contains(((C12300Wli) obj).a)) {
                        arrayList3.add(obj);
                    }
                }
                purePresenceBar.g0 = arrayList3;
                for (String str : arrayList) {
                    AAf d = purePresenceBar.d();
                    FMd fMd = (FMd) d.a.get(str);
                    if (fMd != null) {
                        d.removeView((OD0) fMd);
                        fMd.dispose();
                    }
                    d.a.remove(str);
                    purePresenceBar.getClass();
                    "Removing Expanded State Timer for user ".concat(str);
                    D7j.i(new Object[0]);
                    purePresenceBar.removeCallbacks((Runnable) purePresenceBar.b.get(str));
                    purePresenceBar.c.remove(str);
                }
                return;
            default:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C16067bNd c16067bNd = (C16067bNd) it.next();
                    int i = PurePresenceBar.s0;
                    AAf.a(purePresenceBar.d(), c16067bNd.a, c16067bNd.c, c16067bNd.a());
                    purePresenceBar.c.put(c16067bNd.f, c16067bNd.a);
                }
                return;
        }
    }

    public C46113xqe(ArrayList arrayList, PurePresenceBar purePresenceBar) {
        this.b = arrayList;
        this.c = purePresenceBar;
    }
}
