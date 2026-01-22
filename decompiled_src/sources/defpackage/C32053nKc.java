package defpackage;

import com.snap.opera.presenter.OperaHostView;
import com.snap.profile.communities.Onboarding;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: nKc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32053nKc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32053nKc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
                synchronized (copyOnWriteArrayList) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((ObservableEmitter) it.next()).onComplete();
                    }
                }
                return;
            case 1:
                C44090wKc c44090wKc = (C44090wKc) this.b;
                c44090wKc.j0.dispose();
                c44090wKc.i0.onNext(C38757sL6.a);
                c44090wKc.z();
                return;
            case 2:
                JLc jLc = (JLc) this.b;
                ((C25756id1) jLc.X).g(1, ((C0097Abg) jLc.c).a.a());
                return;
            case 3:
                Object obj = ((OYb) this.b).Y;
                return;
            case 4:
                ((Onboarding) this.b).destroy();
                return;
            case 5:
                ((WR6) ((C21505fRc) this.b).e0.get()).a(new C5383Jsh(false, false, null, null, null, null, 511));
                return;
            case 6:
                ((C0651Bc6) this.b).b();
                return;
            case 7:
                ((FZ0) this.b).dispose();
                return;
            case 8:
                ((CompletableSubject) ((C7548Nsb) this.b).X).onComplete();
                return;
            case 9:
                C12718Xfi c12718Xfi = BYc.a;
                ((InterfaceC28443kde) BYc.a.getValue()).a((C11021Uce) this.b);
                return;
            case 10:
                ((VVc) this.b).A = false;
                return;
            case 11:
                C0177Afc c0177Afc = (C0177Afc) this.b;
                VVc vVc = (VVc) c0177Afc.b;
                if (vVc != null) {
                    vVc.d().a.dispose();
                    vVc.b();
                    vVc.C();
                    c0177Afc.b = null;
                    return;
                }
                return;
            case 12:
                C38012rn0 c38012rn0 = ((C48390zYc) this.b).h;
                return;
            case 13:
                C25680iZc c25680iZc = (C25680iZc) this.b;
                c25680iZc.d.J(C18956dXc.a3, EnumC9221Qua.t);
                return;
            case 14:
                W1d w1d = (W1d) this.b;
                if (w1d.u) {
                    w1d.k.unbindService((ServiceConnectionC24880hy) w1d.v);
                    w1d.u = false;
                    return;
                }
                return;
            case 15:
                ((OYb) this.b).x();
                return;
            case 16:
                ((M3d) this.b).z0.clear();
                return;
            case 17:
                ((HW3) this.b).y1(EnumC32152nP6.TAP);
                return;
            case 18:
                P6d p6d = (P6d) this.b;
                p6d.a.D(p6d.c, false, true, null);
                return;
            case 19:
                C27766k7d c27766k7d = (C27766k7d) this.b;
                c27766k7d.Y.e(null);
                ((C10770Tqc) c27766k7d.c.get()).N(c27766k7d);
                C41383uJ0 c41383uJ0 = c27766k7d.t;
                C1419Cn0 c1419Cn0 = C41383uJ0.h;
                c41383uJ0.a(c1419Cn0);
                c27766k7d.X.a(c1419Cn0);
                return;
            case 20:
                Y8d y8d = (Y8d) this.b;
                y8d.t.e(null);
                ((C10770Tqc) y8d.c.get()).M(y8d);
                return;
            case 21:
                ((Z9d) this.b).dispose();
                return;
            case 22:
                C37805rdd c37805rdd = (C37805rdd) this.b;
                c37805rdd.v0 = true;
                c37805rdd.h0.m(3);
                ((C10770Tqc) c37805rdd.g0.get()).D(C32455ndd.e0, true, false, null);
                return;
            case 23:
                C29845lgd c29845lgd = (C29845lgd) this.b;
                c29845lgd.b.g(c29845lgd, EnumC5884Kqh.b);
                return;
            case 24:
                ((C20086eNe) ((P0) this.b).c).getClass();
                return;
            case 25:
                W1d w1d2 = (W1d) this.b;
                if (w1d2.u) {
                    w1d2.k.unbindService((ServiceConnectionC24880hy) w1d2.v);
                    w1d2.u = false;
                    return;
                }
                return;
            case 26:
                C4275Hrd c4275Hrd = (C4275Hrd) this.b;
                c4275Hrd.h = false;
                C38012rn0 c38012rn02 = c4275Hrd.f;
                return;
            case 27:
                ((T4b) ((C5358Jrc) this.b).b).a.clear();
                return;
            case 28:
                ((OperaHostView) this.b).setTranslationX(0.0f);
                return;
            default:
                Object obj2 = ((GN0) this.b).t;
                return;
        }
    }

    public C32053nKc(GN0 gn0, String str, BI3 bi3) {
        this.a = 29;
        this.b = gn0;
    }

    public /* synthetic */ C32053nKc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
