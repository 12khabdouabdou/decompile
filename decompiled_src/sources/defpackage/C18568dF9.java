package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.opera.presenter.OperaHostView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: dF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18568dF9 extends VGh {
    public C15896bF9 i0;
    public C17231cF9 j0;
    public boolean k0;
    public C28043kKd m0;
    public boolean n0;
    public C44961wz0 o0;
    public C2750Ez0 p0;
    public final C47502yt1 l0 = new C47502yt1();
    public final C12718Xfi q0 = new C12718Xfi(new C13710Zb9(25, this));

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L */
    public final void F(JJh jJh, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:large_story_sdl:create");
        try {
            super.F(jJh, view);
            FrameLayout frameLayout = (FrameLayout) view;
            e = wRg.e("df:large_story_sdl:create_layout");
            try {
                C15896bF9 c15896bF9 = new C15896bF9(((FrameLayout) view).getContext());
                c15896bF9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c15896bF9.setId(R.id.df_large_story);
                frameLayout.addView(c15896bF9);
                this.i0 = c15896bF9;
                FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.f69080_resource_name_obfuscated_res_0x7f0801a7));
                frameLayout.addView(frameLayout2);
                wRg.h(e);
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.VGh
    public final void M(EnumC21380fLd enumC21380fLd) {
        C28043kKd c28043kKd = this.m0;
        if (c28043kKd != null) {
            c28043kKd.setBackgroundColor(enumC21380fLd.a);
        } else {
            AbstractC2032Dq9.T("prefetchDebugLayout");
            throw null;
        }
    }

    public final void N(C21251fF9 c21251fF9) {
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            Context context = c15896bF9.getContext();
            int L = AbstractC30172lva.L(c21251fF9.F0);
            if (L != 0) {
                if (L != 1) {
                    return;
                }
                C15896bF9 c15896bF92 = this.i0;
                if (c15896bF92 != null) {
                    Drawable drawable = context.getResources().getDrawable(R.drawable.f85260_resource_name_obfuscated_res_0x7f080be6);
                    drawable.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), PorterDuff.Mode.SRC_IN));
                    C6498Lu6 c6498Lu6 = c15896bF92.o0;
                    c6498Lu6.K(drawable);
                    c6498Lu6.C(0);
                    return;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            C15896bF9 c15896bF93 = this.i0;
            if (c15896bF93 != null) {
                c15896bF93.o0.C(4);
                return;
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void O(C21251fF9 c21251fF9) {
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            C6498Lu6 c6498Lu6 = c15896bF9.h0;
            C25871ii6 c25871ii6 = (C25871ii6) ((JJh) E()).t0.get();
            Context context = c15896bF9.getContext();
            Uri uri = c21251fF9.i0;
            C16029bLh c16029bLh = c21251fF9.Z;
            c6498Lu6.K(c25871ii6.a(context, uri, c16029bLh.a.M().k, c16029bLh.a.c()));
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void P(C21251fF9 c21251fF9) {
        boolean z;
        Uri uri = c21251fF9.j0;
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            C6498Lu6 c6498Lu6 = c15896bF9.k0;
            C39456sri c39456sri = c15896bF9.i0;
            C7553Nsg c7553Nsg = c21251fF9.e0;
            int i = c7553Nsg.a;
            Context context = s().getContext();
            if (TextUtils.isEmpty(c21251fF9.h0) && TextUtils.isEmpty(c21251fF9.n0) && TextUtils.isEmpty(c21251fF9.m0)) {
                z = true;
            } else {
                z = false;
            }
            Npk.k(uri, c21251fF9.k0, c21251fF9.E0, c6498Lu6, c15896bF9.p0, c15896bF9.q0, c39456sri, i, c7553Nsg.b, context, z, 1.0f);
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void Q() {
        C16029bLh c16029bLh;
        InterfaceC37338rH9 interfaceC37338rH9;
        if (!this.n0 && this.f0 && this.h0 != null) {
            WRg wRg = XRg.a;
            int e = wRg.e("df:large_story_sdl_create_prefetch_debugger_layout");
            try {
                C28043kKd c28043kKd = new C28043kKd(s().getContext(), 0);
                c28043kKd.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c28043kKd.setVisibility(0);
                ((FrameLayout) s()).addView(c28043kKd);
                this.m0 = c28043kKd;
                wRg.h(e);
                this.n0 = true;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        C21251fF9 c21251fF9 = (C21251fF9) this.c;
        if (c21251fF9 != null) {
            c16029bLh = c21251fF9.Z;
        } else {
            c16029bLh = null;
        }
        if (this.f0 && (interfaceC37338rH9 = this.h0) != null && c16029bLh != null) {
            ((C29379lKd) interfaceC37338rH9.get()).a(c16029bLh, this);
        }
    }

    public final void R(C21251fF9 c21251fF9) {
        int i = c21251fF9.o0;
        if (1 <= i && i < 101) {
            C15896bF9 c15896bF9 = this.i0;
            if (c15896bF9 != null) {
                c15896bF9.n0.C(0);
                C15896bF9 c15896bF92 = this.i0;
                if (c15896bF92 != null) {
                    C43332vlg c43332vlg = (C43332vlg) c15896bF92.n0.H0;
                    c43332vlg.getClass();
                    if (1 <= i && i < 101) {
                        c43332vlg.d = i;
                        c43332vlg.invalidateSelf();
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        C15896bF9 c15896bF93 = this.i0;
        if (c15896bF93 != null) {
            c15896bF93.n0.C(4);
        } else {
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }

    public final void S(C21251fF9 c21251fF9) {
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            C39456sri c39456sri = c15896bF9.i0;
            c39456sri.C(0);
            c39456sri.a0(c21251fF9.w0);
            C39456sri c39456sri2 = c15896bF9.l0;
            String str = c21251fF9.m0;
            if (str != null && str.length() != 0) {
                c39456sri2.C(0);
                c39456sri2.a0(c21251fF9.x0);
            } else {
                c39456sri2.C(8);
            }
            C39456sri c39456sri3 = c15896bF9.j0;
            String str2 = c21251fF9.n0;
            if (str2 != null && str2.length() != 0) {
                c39456sri3.C(0);
                c39456sri3.a0(c21251fF9.D0);
                return;
            } else {
                c39456sri3.C(8);
                return;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void t(C21251fF9 c21251fF9, C21251fF9 c21251fF92) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:large_story_sdl:bind");
        try {
            super.t(c21251fF9, c21251fF92);
            if (c21251fF92 != null && !c21251fF9.v(c21251fF92) && !AbstractC2032Dq9.j(c21251fF92.s0, c21251fF9.s0)) {
                X(c21251fF9);
            } else {
                C46735yJ6 c46735yJ6 = c21251fF9.q0;
                QC0 qc0 = (QC0) this.q0.getValue();
                C15896bF9 c15896bF9 = this.i0;
                if (c15896bF9 != null) {
                    Avk.d(c46735yJ6, qc0, c15896bF9.m0);
                    O(c21251fF9);
                    if (c21251fF9.l0) {
                        U(c21251fF9, c21251fF92);
                    } else {
                        if (this.k0) {
                            C17231cF9 c17231cF9 = this.j0;
                            if (c17231cF9 != null) {
                                c17231cF9.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("postViewLayout");
                                throw null;
                            }
                        }
                        S(c21251fF9);
                        R(c21251fF9);
                        P(c21251fF9);
                        N(c21251fF9);
                    }
                    Q();
                    C47502yt1 c47502yt1 = this.l0;
                    XP1 xp1 = c21251fF9.r0;
                    C15896bF9 c15896bF92 = this.i0;
                    if (c15896bF92 != null) {
                        c47502yt1.a(xp1, c15896bF92.h0, c15896bF92.getContext(), ((JJh) E()).t0, c21251fF9.Z.a);
                        if (c21251fF92 == null) {
                            X(c21251fF9);
                        }
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            wRg.h(e);
        } finally {
        }
    }

    public final void U(C21251fF9 c21251fF9, C21251fF9 c21251fF92) {
        if (!this.k0) {
            WRg wRg = XRg.a;
            int e = wRg.e("df:large_story_sdl:create_post_view_layout");
            try {
                C17231cF9 c17231cF9 = new C17231cF9(s().getContext());
                c17231cF9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c17231cF9.setVisibility(0);
                ((FrameLayout) s()).addView(c17231cF9);
                this.j0 = c17231cF9;
                this.k0 = true;
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            c15896bF9.i0.C(8);
            c15896bF9.k0.C(8);
            c15896bF9.m0.C(8);
            c15896bF9.n0.C(4);
            C17231cF9 c17231cF92 = this.j0;
            if (c17231cF92 != null) {
                c17231cF92.setVisibility(0);
                int i = c21251fF9.F0;
                if (c21251fF92 != null && c21251fF92.F0 != i) {
                    W(c21251fF9);
                    return;
                } else if (i != 1) {
                    c21251fF9.u0 = true;
                    V((Spanned) c21251fF9.z0.getValue());
                    return;
                } else {
                    W(c21251fF9);
                    return;
                }
            }
            AbstractC2032Dq9.T("postViewLayout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void V(Spanned spanned) {
        boolean z;
        int i;
        int i2 = 0;
        if (spanned != null && !R4i.w1(spanned)) {
            z = false;
        } else {
            z = true;
        }
        C17231cF9 c17231cF9 = this.j0;
        if (c17231cF9 != null) {
            C6498Lu6 c6498Lu6 = c17231cF9.h0;
            c6498Lu6.A(17);
            c6498Lu6.g(0);
            c6498Lu6.x(c17231cF9.p0);
            C39456sri c39456sri = c17231cF9.i0;
            c39456sri.A(17);
            c39456sri.g(0);
            if (!z) {
                i = c17231cF9.o0;
            } else {
                i = 0;
            }
            c39456sri.x(i);
            C39456sri c39456sri2 = c17231cF9.j0;
            c39456sri2.a0(spanned);
            if (z) {
                i2 = 8;
            }
            c39456sri2.C(i2);
            c17231cF9.k0.C(8);
            c17231cF9.l0.C(8);
            return;
        }
        AbstractC2032Dq9.T("postViewLayout");
        throw null;
    }

    public final void W(C21251fF9 c21251fF9) {
        Integer num;
        int i;
        int i2;
        ZE9 ze9 = c21251fF9.p0;
        C12718Xfi c12718Xfi = c21251fF9.z0;
        boolean z = true;
        if (ze9.d != null && (num = ze9.c) != null) {
            c21251fF9.u0 = false;
            Spanned spanned = (Spanned) c12718Xfi.getValue();
            Spanned spanned2 = (Spanned) c21251fF9.C0.getValue();
            int intValue = num.intValue();
            if (spanned != null && !R4i.w1(spanned)) {
                z = false;
            }
            C17231cF9 c17231cF9 = this.j0;
            if (c17231cF9 != null) {
                C6498Lu6 c6498Lu6 = c17231cF9.h0;
                c6498Lu6.A(49);
                int i3 = c17231cF9.n0;
                int i4 = c17231cF9.m0;
                if (!z) {
                    i = i4;
                } else {
                    i = i3;
                }
                c6498Lu6.g(i);
                c6498Lu6.x(0);
                C39456sri c39456sri = c17231cF9.i0;
                c39456sri.A(49);
                c39456sri.g(0);
                c39456sri.x(0);
                C39456sri c39456sri2 = c17231cF9.j0;
                c39456sri2.a0(spanned);
                if (!z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                c39456sri2.C(i2);
                C15896bF9 c15896bF9 = this.i0;
                if (c15896bF9 != null) {
                    Drawable drawable = c15896bF9.getContext().getResources().getDrawable(intValue);
                    C6498Lu6 c6498Lu62 = c17231cF9.k0;
                    c6498Lu62.K(drawable);
                    c6498Lu62.C(0);
                    C39456sri c39456sri3 = c17231cF9.l0;
                    c39456sri3.a0(spanned2);
                    if (!z) {
                        i3 = i4;
                    }
                    c39456sri3.x(i3);
                    c39456sri3.C(0);
                    return;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("postViewLayout");
            throw null;
        }
        c21251fF9.u0 = true;
        V((Spanned) c12718Xfi.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(C21251fF9 c21251fF9) {
        C39456sri c39456sri;
        C32922nyi c32922nyi;
        EnumC41587uSg enumC41587uSg;
        C1471Cpa c1471Cpa;
        String str;
        Object obj;
        int e;
        ViewPropertyAnimator animate;
        C5511Jz0 c5511Jz0 = c21251fF9.s0;
        boolean z = c5511Jz0.a;
        WRg wRg = XRg.a;
        boolean z2 = true;
        C16029bLh c16029bLh = c21251fF9.Z;
        if (z) {
            if (c5511Jz0.b) {
                if (this.p0 == null) {
                    e = wRg.e("df:large_story_sdl_create_auto_play_tile_layout");
                    try {
                        Context context = s().getContext();
                        C2750Ez0 c2750Ez0 = new C2750Ez0(context, (C4427Hz0) ((JJh) E()).G0.get());
                        c2750Ez0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        c2750Ez0.setId(R.id.f97220_resource_name_obfuscated_res_0x7f0b0757);
                        ((FrameLayout) s()).addView(c2750Ez0);
                        c2750Ez0.e0 = new C5040Jc8(29, c2750Ez0);
                        this.p0 = c2750Ez0;
                        wRg.h(e);
                    } finally {
                    }
                }
                C2750Ez0 c2750Ez02 = this.p0;
                if (c2750Ez02 != null && (animate = c2750Ez02.animate()) != null) {
                    animate.cancel();
                }
                C2750Ez0 c2750Ez03 = this.p0;
                if (c2750Ez03 != null) {
                    c2750Ez03.setVisibility(0);
                }
                C2750Ez0 c2750Ez04 = this.p0;
                if (c2750Ez04 != null) {
                    c2750Ez04.setAlpha(0.0f);
                }
                C2750Ez0 c2750Ez05 = this.p0;
                if (c2750Ez05 != null) {
                    C43624vz0 c43624vz0 = (C43624vz0) ((JJh) E()).L0.getValue();
                    if (!c2750Ez05.f0) {
                        c2750Ez05.f0 = true;
                        OperaHostView operaHostView = c2750Ez05.t;
                        if (operaHostView == null) {
                            OperaHostView operaHostView2 = new OperaHostView(c2750Ez05.getContext(), null, 0, 6, null);
                            operaHostView2.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                            operaHostView2.setClipToOutline(true);
                            operaHostView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                            operaHostView = operaHostView2;
                        }
                        c2750Ez05.t = operaHostView;
                        c2750Ez05.removeAllViews();
                        c2750Ez05.addView(c2750Ez05.t);
                        OperaHostView operaHostView3 = c2750Ez05.t;
                        if (operaHostView3 != null) {
                            operaHostView3.a = new C16610bn0(c2750Ez05, 8, operaHostView3);
                            operaHostView3.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1666Cz0(c2750Ez05, 0, operaHostView3));
                            operaHostView3.t = Lifecycle.State.t;
                            VVc vVc = operaHostView3.e0;
                            if (vVc != null) {
                                vVc.z();
                            }
                            operaHostView3.c();
                        }
                        Context context2 = c2750Ez05.getContext();
                        OperaHostView operaHostView4 = c2750Ez05.t;
                        String str2 = c5511Jz0.c;
                        C4427Hz0 c4427Hz0 = c2750Ez05.a;
                        c4427Hz0.getClass();
                        PublishSubject publishSubject = new PublishSubject();
                        JXb jXb = c16029bLh.a;
                        String x = jXb.x();
                        CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new SingleFlatMapCompletable(Fsk.b(c4427Hz0.b, Collections.singletonList(jXb), null, null, false, null, null, null, null, str2, 254), new C8331Pe(c4427Hz0, operaHostView4, context2, publishSubject, c43624vz0, x, 9)), new C35623q0(c4427Hz0, x));
                        C0973Bre c0973Bre = c2750Ez05.c;
                        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableOnErrorComplete, c0973Bre.d()), c0973Bre.i());
                        C13305Yi0 c13305Yi0 = new C13305Yi0(19, c2750Ez05);
                        C2208Dz0 c2208Dz0 = new C2208Dz0(c2750Ez05, 0);
                        CompositeDisposable compositeDisposable = c2750Ez05.g0;
                        completableObserveOn.subscribe(c13305Yi0, c2208Dz0, compositeDisposable);
                        PublishSubject publishSubject2 = c4427Hz0.h;
                        LZj.p0(new ObservableSubscribeOn(AbstractC30172lva.p(publishSubject2, publishSubject2), c0973Bre.d()).u0(c0973Bre.i()), new C2208Dz0(c2750Ez05, 1), compositeDisposable);
                    }
                }
            } else {
                C2750Ez0 c2750Ez06 = this.p0;
                if (c2750Ez06 != null && c2750Ez06.f0) {
                    c2750Ez06.f0 = false;
                    C5040Jc8 c5040Jc8 = c2750Ez06.e0;
                    if (c5040Jc8 != null) {
                        AbstractC26126itk.e((C2750Ez0) c5040Jc8.b, 300L, 6);
                    }
                }
            }
        }
        if (!((C43624vz0) ((JJh) E()).L0.getValue()).e) {
            C44961wz0 c44961wz0 = this.o0;
            if (c44961wz0 != null) {
                c44961wz0.setVisibility(8);
                return;
            }
            return;
        }
        if (this.o0 == null) {
            e = wRg.e("df:large_story_sdl_create_auto_play_tile_debugger_layout");
            try {
                C44961wz0 c44961wz02 = new C44961wz0(s().getContext(), 0);
                c44961wz02.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c44961wz02.setAlpha(0.5f);
                c44961wz02.setVisibility(0);
                ((FrameLayout) s()).addView(c44961wz02);
                this.o0 = c44961wz02;
                wRg.h(e);
            } finally {
            }
        }
        C44961wz0 c44961wz03 = this.o0;
        EnumC41587uSg enumC41587uSg2 = null;
        if (c44961wz03 != null) {
            c39456sri = (C39456sri) c44961wz03.h0;
        } else {
            c39456sri = null;
        }
        if (c39456sri != null) {
            JXb jXb2 = c16029bLh.a;
            if (jXb2 instanceof C18565dF6) {
                c32922nyi = ((C18565dF6) jXb2).p;
            } else if (jXb2 instanceof C11231Umf) {
                c32922nyi = ((C11231Umf) jXb2).d;
            } else {
                c32922nyi = null;
            }
            if (c32922nyi != null && (str = c32922nyi.f) != null) {
                Iterator it = jXb2.L().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (AbstractC2032Dq9.j(((C1471Cpa) obj).a, str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C1471Cpa c1471Cpa2 = (C1471Cpa) obj;
                if (c1471Cpa2 != null) {
                    enumC41587uSg = c1471Cpa2.b;
                    c1471Cpa = (C1471Cpa) AbstractC41828ue3.I0(jXb2.L());
                    if (c1471Cpa != null) {
                        enumC41587uSg2 = c1471Cpa.b;
                    }
                    if (c5511Jz0.c == null) {
                        z2 = false;
                    }
                    c39456sri.a0(("Enabled:" + c5511Jz0.a + "\nhasSnapId:" + z2) + "\ntileSnapVideoType: " + enumC41587uSg + "\nfirstSnapVideoType: " + enumC41587uSg2 + "\ncardType: " + jXb2.d());
                }
            }
            enumC41587uSg = null;
            c1471Cpa = (C1471Cpa) AbstractC41828ue3.I0(jXb2.L());
            if (c1471Cpa != null) {
            }
            if (c5511Jz0.c == null) {
            }
            c39456sri.a0(("Enabled:" + c5511Jz0.a + "\nhasSnapId:" + z2) + "\ntileSnapVideoType: " + enumC41587uSg + "\nfirstSnapVideoType: " + enumC41587uSg2 + "\ncardType: " + jXb2.d());
        }
        if (c5511Jz0.a) {
            if (c5511Jz0.b) {
                C44961wz0 c44961wz04 = this.o0;
                if (c44961wz04 != null) {
                    c44961wz04.setBackgroundColor(-256);
                }
            } else {
                C44961wz0 c44961wz05 = this.o0;
                if (c44961wz05 != null) {
                    c44961wz05.setBackgroundColor(-65536);
                }
            }
        } else {
            C44961wz0 c44961wz06 = this.o0;
            if (c44961wz06 != null) {
                c44961wz06.setBackgroundColor(-1);
            }
        }
        C44961wz0 c44961wz07 = this.o0;
        if (c44961wz07 == null) {
            return;
        }
        c44961wz07.setVisibility(0);
    }

    @Override // defpackage.VGh, defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        C6593Lyi c6593Lyi2;
        C21251fF9 c21251fF9 = (C21251fF9) this.c;
        if (c21251fF9 != null) {
            if (c21251fF9.l0 && c21251fF9.t0 && !c21251fF9.u0) {
                c6593Lyi2 = c6593Lyi;
                if (c6593Lyi2.b > view.getHeight() / 2) {
                    r().a(new C18758dOc((AbstractC14692aLh) this.c));
                    return;
                }
            } else {
                c6593Lyi2 = c6593Lyi;
            }
            r().a(new WMc(H(), c21251fF9, j, j2, c6593Lyi2, c3882Gyi, false));
        }
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        C18226czg c18226czg;
        super.w();
        C15896bF9 c15896bF9 = this.i0;
        if (c15896bF9 != null) {
            C6498Lu6 c6498Lu6 = c15896bF9.h0;
            Drawable drawable = c6498Lu6.H0;
            if (drawable instanceof C18226czg) {
                c18226czg = (C18226czg) drawable;
            } else {
                c18226czg = null;
            }
            if (c18226czg != null) {
                c18226czg.dispose();
            }
            c6498Lu6.K(null);
            c15896bF9.m0.K(null);
            c15896bF9.k0.K(null);
            Disposable disposable = (Disposable) this.l0.b;
            if (disposable != null) {
                disposable.dispose();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh
    public final void J(View view) {
    }
}
