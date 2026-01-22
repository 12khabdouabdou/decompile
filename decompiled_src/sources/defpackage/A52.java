package defpackage;

import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class A52 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ A52(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        EnumC0104Ac2 enumC0104Ac2;
        String str2;
        LKj lKj;
        LKj lKj2;
        Object obj2 = null;
        FrameLayout frameLayout = null;
        FrameLayout frameLayout2 = null;
        obj2 = null;
        boolean z = false;
        boolean z2 = false;
        final int i = 1;
        switch (this.a) {
            case 0:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                B52 b52 = (B52) this.b;
                ArrayList e = b52.e();
                b52.X = e;
                b52.f(b52.Z);
                b52.Y.onNext(AbstractC19049dbk.b(e));
                if ((abstractC17515cT3 instanceof C37583rT3) && (str = (String) AbstractC41828ue3.S0(((C37583rT3) abstractC17515cT3).a.getPathSegments())) != null) {
                    b52.b.a(new P5f(str));
                    return;
                }
                return;
            case 1:
                C44352wX4 c44352wX4 = (C44352wX4) ((C37117r72) this.b).c;
                C27777k82 c27777k82 = (C27777k82) c44352wX4.get();
                ((C27777k82) c44352wX4.get()).getClass();
                c27777k82.e(C27777k82.c((C39652t0f) obj));
                return;
            case 2:
                C10122Slb c10122Slb = (C10122Slb) obj;
                ((R62) this.b).c(c10122Slb.k(), c10122Slb.i());
                return;
            case 3:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((Q72) this.b).e).get()).d(AbstractC2032Dq9.X(L72.X, "exception", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return;
            case 4:
                ((YDh) ((InterfaceC15222ake) ((C36450qch) this.b).c).get()).e().d(new C36254qTb(UDh.J0), 1L);
                return;
            case 5:
                return;
            case 6:
                C38012rn0 c38012rn0 = ((C11510Va2) this.b).m;
                return;
            case 7:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                final S22 s22 = (S22) ((C1190Cc2) this.b).a.get();
                if (booleanValue) {
                    enumC0104Ac2 = EnumC0104Ac2.a;
                } else {
                    enumC0104Ac2 = EnumC0104Ac2.t;
                }
                if (!s22.c()) {
                    ((C8241Oze) s22.X).getClass();
                    final long elapsedRealtime = SystemClock.elapsedRealtime();
                    int ordinal = enumC0104Ac2.ordinal();
                    C29317lHe c29317lHe = s22.m0;
                    JSj jSj = s22.n0;
                    if (ordinal != 0) {
                        if (ordinal == 3) {
                            LZj.V(c29317lHe, new Runnable() { // from class: Q22
                                private final void a() {
                                    S22 s222 = s22;
                                    long j = elapsedRealtime;
                                    synchronized (s222) {
                                        try {
                                            if (s222.c()) {
                                                return;
                                            }
                                            R22 r22 = s222.l0;
                                            if (r22.a) {
                                                s222.Y = j;
                                            }
                                            R22.b(r22, j, s222.e0);
                                            if (s222.e0) {
                                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) s222.o0.get();
                                                C36254qTb X = AbstractC2032Dq9.X(TR0.b, "current_state", "opened");
                                                X.d("operation", "open");
                                                interfaceC14452aA8.d(X, 1L);
                                            } else {
                                                s222.e0 = true;
                                                s222.f0 = j;
                                                synchronized (s222.p0) {
                                                    s222.p0.push(new Pair(Long.valueOf(j), null));
                                                }
                                                if (!s222.l0.a) {
                                                    long j2 = s222.f0;
                                                    s222.Z = 1000 + j2;
                                                    if (s222.g0 != 1) {
                                                        s222.h0 = j2;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    switch (i) {
                                        case 0:
                                            a();
                                            return;
                                        default:
                                            S22 s222 = s22;
                                            long j = elapsedRealtime;
                                            synchronized (s222) {
                                                try {
                                                    if (!s222.c()) {
                                                        R22.a(s222.l0, j, s222.e0);
                                                        if (s222.e0) {
                                                            if (s222.l0.a) {
                                                                s222.j0 = (j - s222.Y) + s222.j0;
                                                                s222.Y = j;
                                                                s222.Z = 5300 + j;
                                                            }
                                                            synchronized (s222.p0) {
                                                                try {
                                                                    if (!s222.p0.isEmpty()) {
                                                                        Pair pair = (Pair) s222.p0.pop();
                                                                        if (pair.second == null) {
                                                                            s222.p0.push(new Pair((Long) pair.first, Long.valueOf(j)));
                                                                        } else {
                                                                            ((InterfaceC14452aA8) s222.o0.get()).h(TR0.Y, 1L);
                                                                        }
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            s222.i0 = (j - s222.f0) + s222.i0;
                                                            s222.e0 = false;
                                                            if (s222.l0.a) {
                                                                s222.Z = Long.MAX_VALUE;
                                                            } else {
                                                                s222.r(j);
                                                                int i2 = s222.g0;
                                                                if (i2 != 1) {
                                                                    s222.s(i2, j);
                                                                }
                                                            }
                                                        } else {
                                                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) s222.o0.get();
                                                            C36254qTb X = AbstractC2032Dq9.X(TR0.b, "current_state", "closed");
                                                            X.d("operation", "close");
                                                            interfaceC14452aA8.d(X, 1L);
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                    }
                                }
                            }, jSj);
                            return;
                        }
                        return;
                    } else {
                        final boolean z3 = z2 ? 1 : 0;
                        LZj.V(c29317lHe, new Runnable() { // from class: Q22
                            private final void a() {
                                S22 s222 = s22;
                                long j = elapsedRealtime;
                                synchronized (s222) {
                                    try {
                                        if (s222.c()) {
                                            return;
                                        }
                                        R22 r22 = s222.l0;
                                        if (r22.a) {
                                            s222.Y = j;
                                        }
                                        R22.b(r22, j, s222.e0);
                                        if (s222.e0) {
                                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) s222.o0.get();
                                            C36254qTb X = AbstractC2032Dq9.X(TR0.b, "current_state", "opened");
                                            X.d("operation", "open");
                                            interfaceC14452aA8.d(X, 1L);
                                        } else {
                                            s222.e0 = true;
                                            s222.f0 = j;
                                            synchronized (s222.p0) {
                                                s222.p0.push(new Pair(Long.valueOf(j), null));
                                            }
                                            if (!s222.l0.a) {
                                                long j2 = s222.f0;
                                                s222.Z = 1000 + j2;
                                                if (s222.g0 != 1) {
                                                    s222.h0 = j2;
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (z3) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        S22 s222 = s22;
                                        long j = elapsedRealtime;
                                        synchronized (s222) {
                                            try {
                                                if (!s222.c()) {
                                                    R22.a(s222.l0, j, s222.e0);
                                                    if (s222.e0) {
                                                        if (s222.l0.a) {
                                                            s222.j0 = (j - s222.Y) + s222.j0;
                                                            s222.Y = j;
                                                            s222.Z = 5300 + j;
                                                        }
                                                        synchronized (s222.p0) {
                                                            try {
                                                                if (!s222.p0.isEmpty()) {
                                                                    Pair pair = (Pair) s222.p0.pop();
                                                                    if (pair.second == null) {
                                                                        s222.p0.push(new Pair((Long) pair.first, Long.valueOf(j)));
                                                                    } else {
                                                                        ((InterfaceC14452aA8) s222.o0.get()).h(TR0.Y, 1L);
                                                                    }
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        s222.i0 = (j - s222.f0) + s222.i0;
                                                        s222.e0 = false;
                                                        if (s222.l0.a) {
                                                            s222.Z = Long.MAX_VALUE;
                                                        } else {
                                                            s222.r(j);
                                                            int i2 = s222.g0;
                                                            if (i2 != 1) {
                                                                s222.s(i2, j);
                                                            }
                                                        }
                                                    } else {
                                                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) s222.o0.get();
                                                        C36254qTb X = AbstractC2032Dq9.X(TR0.b, "current_state", "closed");
                                                        X.d("operation", "close");
                                                        interfaceC14452aA8.d(X, 1L);
                                                    }
                                                    return;
                                                }
                                                return;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                }
                            }
                        }, jSj);
                        return;
                    }
                }
                return;
            case 8:
                C38012rn0 c38012rn02 = ((C7833Og2) this.b).c;
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C8397Ph2) this.b).c;
                return;
            case 10:
                ((C1858Di2) this.b).c.onBackPressed();
                return;
            case 11:
                Typeface typeface = (Typeface) ((AbstractC30352m3d) obj).i();
                if (typeface != null) {
                    ((C2992Fi2) this.b).a().setTypeface(typeface);
                    return;
                }
                return;
            case 12:
                C38012rn0 c38012rn04 = ((C8439Pj2) this.b).g;
                return;
            case 13:
                if (((AbstractC27860kBj) obj).equals(C26522jBj.a)) {
                    C44998x0e c44998x0e = ((C28585kk2) this.b).c;
                    EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.s0;
                    ((C8241Oze) ((B73) c44998x0e.c)).getClass();
                    ((C31191mh0) c44998x0e.b).accept(new C40645tl2(enumC39308sl2, SystemClock.elapsedRealtime()));
                    ((Consumer) c44998x0e.t).accept(C40994u1.a);
                    ((C28585kk2) this.b).Z = false;
                    return;
                }
                return;
            case 14:
                ((C16634bo2) this.b).a.g1((AbstractC5828Ko2) obj);
                return;
            case 15:
                if (obj instanceof InterfaceC22088fsc) {
                    ((DefaultCarouselView) ((InterfaceC22088fsc) obj)).e((C32208nS) this.b);
                    return;
                }
                return;
            case 16:
                if (obj instanceof InterfaceC19950eH3) {
                    ((InterfaceC19950eH3) obj).o((C30644mH3) this.b);
                    return;
                }
                return;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                ((InterfaceC39418sq2) ((C28717kq2) this.b).c).s(((Number) c32268nUi.a).longValue(), ((Boolean) c32268nUi.b).booleanValue(), !((Boolean) c32268nUi.c).booleanValue());
                return;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                long longValue = ((Number) c24366had2.a).longValue();
                ((Boolean) c24366had2.b).getClass();
                ((C48712zn6) ((C36450qch) this.b).t).invoke(Long.valueOf(longValue));
                return;
            case 19:
                C38012rn0 c38012rn05 = ((C20763et2) this.b).Z;
                return;
            case 20:
                Object obj3 = ((C2629Et2) this.b).Z;
                return;
            case 21:
                ((AbstractC28590kk7) ((C29927lk7) this.b).a).h().invoke();
                return;
            case 22:
                C44919wx2 c44919wx2 = (C44919wx2) this.b;
                int size = ((List) obj).size();
                c44919wx2.getClass();
                if (size > 0) {
                    z = true;
                }
                c44919wx2.a = z;
                return;
            case 23:
                if (((C31116mdd) obj).a) {
                    C17502cSa c17502cSa = K99.e0;
                    C27556jy2 c27556jy2 = (C27556jy2) this.b;
                    ((C35655q19) c27556jy2.q0.get()).getClass();
                    C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, new InAppPasswordChangeFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d());
                    C43965wEd c43965wEd = new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24);
                    C05 c05 = c27556jy2.h0;
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd((C10770Tqc) c05.get(), c14599aH7, K99.f0, null)});
                    rd3.e = null;
                    ((C10770Tqc) c05.get()).x(rd3);
                    return;
                }
                return;
            case 24:
                Object obj4 = ((C42308v) this.b).e;
                return;
            case 25:
                AbstractC12555Wy2 abstractC12555Wy2 = (AbstractC12555Wy2) obj;
                if (abstractC12555Wy2 instanceof C12012Vy2) {
                    C16140bR2 c16140bR2 = ((C12012Vy2) abstractC12555Wy2).a;
                    if (c16140bR2.b) {
                        C3866Gy2 c3866Gy2 = (C3866Gy2) ((L70) this.b).c;
                        c3866Gy2.getClass();
                        c3866Gy2.h(new C13888Zk(c16140bR2.a, 14));
                        c3866Gy2.d.a(EnumC43604vy2.USERNAME_INPUT_NEXT_CLICK);
                        BehaviorSubject behaviorSubject = c3866Gy2.o;
                        C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
                        if (c46277xy2 != null) {
                            if (c46277xy2.k) {
                                c3866Gy2.e(3);
                                obj2 = C25099i7j.a;
                            } else {
                                C46277xy2 c46277xy22 = (C46277xy2) behaviorSubject.d1();
                                if (c46277xy22 != null && (str2 = c46277xy22.f) != null) {
                                    Disposable E = c3866Gy2.e.E(str2, new C9464Rg2(1, c3866Gy2, C3866Gy2.class, "onUsernameRejected", "onUsernameRejected(Z)V", 0, 7), new R92(0, c3866Gy2, C3866Gy2.class, "onUsernameConfirmed", "onUsernameConfirmed()V", 0, 5));
                                    c3866Gy2.n.d(E);
                                    obj2 = E;
                                }
                            }
                            if (obj2 != null) {
                                return;
                            }
                        }
                        c3866Gy2.e(3);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C34509pA2 c34509pA2 = (C34509pA2) this.b;
                ((C33411oLa) c34509pA2.s0.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_CODE_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
                ((WR6) c34509pA2.n0.get()).a(C29157lA2.a);
                return;
            case 27:
                ((XB2) this.b).Z.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms")));
                return;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had3.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had3.b;
                if (c9140Qqc != null && enumC30462m8d == EnumC30462m8d.Z) {
                    C15984bJe c15984bJe = (C15984bJe) this.b;
                    float f = c15984bJe.a;
                    float f2 = c9140Qqc.i;
                    if (f2 >= f) {
                        f = f2;
                    }
                    c15984bJe.a = f;
                    return;
                }
                return;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                LE2 le2 = (LE2) this.b;
                if (!d) {
                    C21223fE2 c21223fE2 = (C21223fE2) le2.Y;
                    if (c21223fE2 != null) {
                        c21223fE2.b();
                    }
                    LKj lKj3 = (LKj) le2.Z;
                    if (lKj3 != null) {
                        frameLayout = (FrameLayout) lKj3.b;
                    }
                    if (frameLayout != null) {
                        frameLayout.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (((LKj) le2.Z) == null) {
                    ViewStub viewStub = (ViewStub) ((View) le2.c).findViewById(R.id.f92960_resource_name_obfuscated_res_0x7f0b04b4);
                    if (viewStub != null) {
                        lKj2 = new LKj(viewStub);
                    } else {
                        lKj2 = null;
                    }
                    le2.Z = lKj2;
                }
                if (((C21223fE2) le2.Y) == null && (lKj = (LKj) le2.Z) != null) {
                    C46605yD2 c46605yD2 = (C46605yD2) le2.t;
                    ComposerRootView composerRootView = new ComposerRootView(c46605yD2.E0.getApplicationContext());
                    C21223fE2 c21223fE22 = new C21223fE2();
                    ViewGroup viewGroup = (ViewGroup) lKj.a();
                    viewGroup.addView(composerRootView);
                    c21223fE22.a = c46605yD2;
                    c21223fE22.d = viewGroup;
                    c21223fE22.b = composerRootView;
                    le2.Y = c21223fE22;
                }
                C21223fE2 c21223fE23 = (C21223fE2) le2.Y;
                if (c21223fE23 != null) {
                    c21223fE23.a((C22560gE2) abstractC30352m3d.c());
                }
                LKj lKj4 = (LKj) le2.Z;
                if (lKj4 != null) {
                    frameLayout2 = (FrameLayout) lKj4.b;
                }
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ A52(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
