package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.view.ViewStub;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenPublicStory;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.labscv.DepthSystem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: mOg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30803mOg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30803mOg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C8914Qfh c8914Qfh;
        C7349Nj c7349Nj;
        C7349Nj c7349Nj2;
        String str;
        switch (this.a) {
            case 0:
                ((C19870eD7) this.b).t = null;
                return;
            case 1:
                C38012rn0 c38012rn0 = ((USg) this.b).d;
                return;
            case 2:
                ((C18865dTg) this.b).invoke();
                return;
            case 3:
                ((C29833lg1) this.b).X.onComplete();
                return;
            case 4:
                ((OZg) this.b).b.c(C31234mj.Y);
                return;
            case 5:
                C27616k0h c27616k0h = (C27616k0h) this.b;
                ReentrantLock reentrantLock = c27616k0h.b;
                reentrantLock.lock();
                try {
                    int i = c27616k0h.c - 1;
                    c27616k0h.c = i;
                    if (i == 0) {
                        c27616k0h.a.dispose();
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 6:
                ((DepthSystem) this.b).release();
                return;
            case 7:
                C38012rn0 c38012rn02 = ((C29084l6h) this.b).g;
                return;
            case 8:
                W8h w8h = (W8h) this.b;
                C33054o4h B1 = ((AbstractC42393v3h) w8h.g0.getValue()).B1();
                String str2 = w8h.j0;
                if (str2 != null) {
                    w8h.k0 = B1.k(str2);
                    return;
                } else {
                    AbstractC2032Dq9.T("serialNumber");
                    throw null;
                }
            case 9:
                ((SpectaclesPairFragment) this.b).n2().setVisibility(0);
                return;
            case 10:
                ((Activity) ((C1184Cbh) this.b).g0).startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 30711);
                return;
            case 11:
                C38012rn0 c38012rn03 = ((C19090ddh) this.b).e;
                return;
            case 12:
                ((C0725Bfh) this.b).c.F(true);
                return;
            case 13:
                List a = ((C11630Vfh) this.b).d.a();
                C11630Vfh c11630Vfh = (C11630Vfh) this.b;
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    String str3 = ((C8914Qfh) it.next()).b.e;
                    if (str3 != null) {
                        c11630Vfh.a(str3);
                        if (c11630Vfh.n == null) {
                            C9479Rgh c9479Rgh = c11630Vfh.d;
                            synchronized (c9479Rgh) {
                                c8914Qfh = (C8914Qfh) c9479Rgh.a.remove(str3);
                            }
                            if (c8914Qfh != null && (c7349Nj = (C7349Nj) c11630Vfh.j.get(str3)) != null) {
                                C8370Pfh c8370Pfh = c11630Vfh.a;
                                c8914Qfh.h = c7349Nj.f();
                                c8370Pfh.f(c8914Qfh);
                            }
                        } else {
                            C8914Qfh b = c11630Vfh.d.b(str3);
                            if (b != null && (c7349Nj2 = (C7349Nj) c11630Vfh.j.get(str3)) != null) {
                                C8370Pfh c8370Pfh2 = c11630Vfh.a;
                                b.h = c7349Nj2.f();
                                c8370Pfh2.f(b);
                            }
                        }
                    }
                }
                ((C11630Vfh) this.b).o.clear();
                ((C11630Vfh) this.b).j.clear();
                ((C11630Vfh) this.b).p = true;
                return;
            case 14:
                C38012rn0 c38012rn04 = ((C12738Xgh) this.b).n0;
                return;
            case 15:
                Object obj = ((C27804k97) this.b).i;
                return;
            case 16:
                C39235shh c39235shh = ((C37897rhh) this.b).b;
                c39235shh.c.set(false);
                CK4 ck4 = c39235shh.b;
                ViewStub viewStub = (ViewStub) ((C12718Xfi) ck4.e).getValue();
                if (viewStub != null && viewStub.getVisibility() == 0) {
                    ViewStub viewStub2 = (ViewStub) ((C12718Xfi) ck4.e).getValue();
                    if (viewStub2 != null) {
                        viewStub2.setVisibility(8);
                    }
                    SnapFontTextView snapFontTextView = (SnapFontTextView) ((C12718Xfi) ck4.f).getValue();
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                C38012rn0 c38012rn05 = ((C4070Hhh) this.b).k0;
                return;
            case 18:
                C8412Phh c8412Phh = (C8412Phh) this.b;
                if (!c8412Phh.j0 && !c8412Phh.k0) {
                    OXc oXc = c8412Phh.Y;
                    if (oXc != null) {
                        str = C8412Phh.K(oXc);
                    } else {
                        str = null;
                    }
                    if (str != null && !((RS3) c8412Phh.b).b(str)) {
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c8412Phh.a.get();
                        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.T0;
                        EnumC6781Mhh enumC6781Mhh = EnumC6781Mhh.b;
                        C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "reason", enumC6781Mhh);
                        W.d("status", "attempted");
                        interfaceC14452aA8.d(W, 1L);
                        C8412Phh.J(c8412Phh, true, enumC6781Mhh);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((C10044Shh) this.b).b = null;
                return;
            case 20:
                C38012rn0 c38012rn06 = ((C35245pih) this.b).Y;
                return;
            case 21:
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                C35267pjh c35267pjh = (C35267pjh) c4481Ibc.c;
                HW3 hw3 = c35267pjh.h;
                if (hw3 != null) {
                    hw3.E1(AbstractC42219uvk.l(20), null, null, EnumC47044yY3.SPOTLIGHT);
                    ((C35267pjh) ((PMg) c4481Ibc.b).b).i().b.e(new ContextOperaEvents$OpenPublicStory(c35267pjh.i().a));
                    return;
                } else {
                    AbstractC2032Dq9.T("listener");
                    throw null;
                }
            case 22:
                ((C9521Rih) this.b).j.getClass();
                return;
            case 23:
                ((CompositeDisposable) ((UHf) this.b).e0).j();
                return;
            case 24:
                ((C4133Hkh) this.b).d = null;
                return;
            case 25:
                ((C12278Wkh) this.b).t.set(false);
                return;
            case 26:
                C26197ix3 c26197ix3 = ((C15247alh) this.b).d;
                C36254qTb c36254qTb = new C36254qTb(EnumC3091Fmh.a);
                c36254qTb.b("status", EnumC3091Fmh.f0);
                c26197ix3.a.d(c36254qTb, 1L);
                return;
            case 27:
                C38012rn0 c38012rn07 = ((C1936Dlh) this.b).g;
                return;
            case 28:
                ((C13385Ylh) this.b).y.set(false);
                return;
            default:
                ((SpotlightFragment) this.b).i2();
                return;
        }
    }

    public /* synthetic */ C30803mOg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
