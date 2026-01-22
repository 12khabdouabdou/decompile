package com.snapchat.deck.fragment;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import defpackage.C12718Xfi;
import defpackage.C14454aAa;
import defpackage.C16146bR8;
import defpackage.C23610h0k;
import defpackage.C25099i7j;
import defpackage.C29310lH7;
import defpackage.C40276tU;
import defpackage.C41140u7d;
import defpackage.C48592zhi;
import defpackage.C9140Qqc;
import defpackage.C9950Sd7;
import defpackage.EnumC6548Lwf;
import defpackage.F8d;
import defpackage.InterfaceC42477v7d;
import defpackage.LZj;
import defpackage.O7a;
import defpackage.RunnableC20352ea9;
import defpackage.U7d;
import defpackage.WRg;
import defpackage.X7d;
import defpackage.XRg;
import defpackage.ZRa;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class MainPageFragment extends DelegateMainPageFragment {
    public static boolean u0;
    public static final C12718Xfi v0 = new C12718Xfi(C16146bR8.h0);
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public C23610h0k s0;
    public volatile C29310lH7 t0;
    public final C41140u7d l0 = C41140u7d.a;
    public final CompletableSubject m0 = new CompletableSubject();
    public final boolean q0 = true;
    public final long r0 = 1500;

    @Override // defpackage.C8179Owf
    public void B1(Bundle bundle) {
        if (N1()) {
            p1(LZj.U(AndroidSchedulers.b(), new RunnableC20352ea9(29, this), this.r0, TimeUnit.MILLISECONDS, null), EnumC6548Lwf.e0, this.a);
            return;
        }
        this.m0.onComplete();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void H0(C9140Qqc c9140Qqc) {
        super.H0(c9140Qqc);
        this.o0 = false;
        T1(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment
    public InterfaceC42477v7d L1() {
        return this.l0;
    }

    public boolean M1() {
        return false;
    }

    public boolean N1() {
        return false;
    }

    public C9950Sd7 O1() {
        return null;
    }

    public boolean P1() {
        return this.q0;
    }

    public void Q1() {
        boolean z;
        C29310lH7 c29310lH7 = this.t0;
        if (c29310lH7 != null) {
            synchronized (c29310lH7) {
                z = c29310lH7.c;
            }
            if (z) {
                R1();
            }
        }
    }

    public final void R1() {
        Handler handler;
        WRg wRg = XRg.a;
        int e = wRg.e("MainPageFragment:setLoadComplete");
        try {
            U7d W = W();
            if (W == null) {
                wRg.h(e);
                return;
            }
            C14454aAa c14454aAa = new C14454aAa(24, W);
            View view = getView();
            if (view != null && (handler = view.getHandler()) != null) {
                handler.postAtFrontOfQueue(new ZRa(0, c14454aAa));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void S1(X7d x7d) {
        C25099i7j c25099i7j;
        x7d.I = new O7a(0, this, MainPageFragment.class, "getPageFeatureSession", "getPageFeatureSession()Lcom/snapchat/analytics/types/FeatureSession;", 0, 2);
        C29310lH7 c29310lH7 = this.t0;
        if (c29310lH7 != null) {
            x7d.q(c29310lH7);
            synchronized (c29310lH7) {
                c29310lH7.b = x7d;
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            C29310lH7 c29310lH72 = new C29310lH7(x7d);
            x7d.q(c29310lH72);
            this.t0 = c29310lH72;
        }
    }

    public final void T1(C9140Qqc c9140Qqc) {
        boolean z;
        boolean z2 = false;
        if (isResumed() && this.o0) {
            z = true;
        } else {
            z = false;
        }
        if (this.p0 != z) {
            this.p0 = z;
            if (z) {
                C29310lH7 c29310lH7 = this.t0;
                C23610h0k c23610h0k = this.s0;
                if (c29310lH7 != null && c29310lH7.n() && c23610h0k != null) {
                    X7d m = c23610h0k.m(null, false);
                    m.I = new O7a(0, this, MainPageFragment.class, "getPageFeatureSession", "getPageFeatureSession()Lcom/snapchat/analytics/types/FeatureSession;", 0, 2);
                    synchronized (c29310lH7) {
                        c29310lH7.b = m;
                    }
                    z2 = true;
                }
                s0(c9140Qqc);
                if (z2) {
                    Q1();
                    return;
                }
                return;
            }
            if (!z) {
                U7d W = W();
                if (W != null) {
                    ((C29310lH7) W).h(1);
                }
                R(c9140Qqc);
            }
        }
    }

    public U7d W() {
        return this.t0;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        this.n0 = false;
        U7d W = W();
        if (W != null) {
            ((C29310lH7) W).h(2);
        }
        super.h(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void k(C9140Qqc c9140Qqc, F8d f8d) {
        int ordinal = f8d.ordinal();
        if (ordinal != 4) {
            if (ordinal == 5) {
                h(c9140Qqc);
            }
        } else {
            w(c9140Qqc);
        }
        super.k(c9140Qqc, f8d);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void l0(C9140Qqc c9140Qqc) {
        super.l0(c9140Qqc);
        this.o0 = true;
        T1(c9140Qqc);
    }

    public void onLoadComplete() {
        R1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        this.n0 = true;
        U7d W = W();
        if (W != null) {
            ((C29310lH7) W).a();
        }
        super.w(c9140Qqc);
        this.m0.onComplete();
        boolean M1 = M1();
        if (Build.VERSION.SDK_INT >= 33) {
            FragmentActivity A = A();
            if (A != null) {
                C40276tU.a.b(A, !M1);
            }
        } else if (!u0 && this.n0) {
            try {
                ((Method) v0.getValue()).invoke(A(), Boolean.valueOf(M1));
            } catch (Exception unused) {
                u0 = true;
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && P1()) {
            ContentCaptureHelper.INSTANCE.onNonConversationPageAdded(requireActivity());
        }
    }

    @Override // defpackage.C8179Owf
    public void x1() {
        T1(null);
        U7d W = W();
        if (W != null) {
            ((C29310lH7) W).h(1);
        }
    }

    @Override // defpackage.C8179Owf
    public void y1() {
        T1(null);
    }
}
