package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ao6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15302ao6 extends AbstractC4751Io9 {
    public final Drawable A0;
    public final C19835eBe B0;
    public Boolean C0;
    public final CompositeDisposable D0;
    public final View E0;
    public final C3594Gl F0;
    public final InterfaceC26433j7i v0;
    public final C0973Bre w0;
    public final View x0;
    public final View y0;
    public final View z0;

    public C15302ao6(Context context, InterfaceC26433j7i interfaceC26433j7i, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, D3j d3j) {
        super(context);
        this.v0 = interfaceC26433j7i;
        this.w0 = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.D0 = compositeDisposable;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:init");
        try {
            View inflate = View.inflate(context, R.layout.f142890_resource_name_obfuscated_res_0x7f0e076d, null);
            this.x0 = inflate;
            this.y0 = inflate.findViewById(R.id.f122170_resource_name_obfuscated_res_0x7f0b183d);
            this.z0 = inflate.findViewById(R.id.f122120_resource_name_obfuscated_res_0x7f0b1837);
            this.A0 = inflate.getResources().getDrawable(R.drawable.f79590_resource_name_obfuscated_res_0x7f080919);
            C17090c8i c17090c8i = (C17090c8i) interfaceC15222ake.get();
            C22425g7i c22425g7i = new C22425g7i(context, c10770Tqc, d3j, c0973Bre, compositeDisposable);
            this.B0 = new C19835eBe(c17090c8i.a, c17090c8i.b, c17090c8i.c, c22425g7i);
            wRg.h(e);
            this.E0 = inflate;
            this.F0 = new C3594Gl(18, this);
        } finally {
        }
    }

    public static String s1(C18956dXc c18956dXc) {
        int i;
        String str;
        GE3 ge3;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:getStoryId");
        try {
            Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
            if (l != null) {
                str = String.valueOf(l);
            } else {
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                if (lLg == null) {
                    wRg.h(e);
                    return null;
                }
                C25724ibd c25724ibd = lLg.n;
                ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(c25724ibd);
                if (ze6 == null) {
                    i = -1;
                } else {
                    i = AbstractC13958Zn6.a[ze6.ordinal()];
                }
                if (i != 1 && i != 2) {
                    if (i != 3 || (ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc)) == null) {
                        str = null;
                    } else {
                        str = ge3.b;
                    }
                } else {
                    str = (String) AbstractC1341Cj6.f.a(c25724ibd);
                }
            }
            wRg.h(e);
            return str;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        ?? layoutParams = new FrameLayout.LayoutParams(-2, (int) this.E0.getContext().getResources().getDimension(R.dimen.f28690_resource_name_obfuscated_res_0x7f070062));
        ((FrameLayout.LayoutParams) layoutParams).gravity = 8388661;
        return layoutParams;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.E0;
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.D0.j();
        View view = this.z0;
        if (view != null) {
            view.setBackground(null);
            this.E0.animate().cancel();
            F0().g(this.F0);
            return;
        }
        AbstractC2032Dq9.T("bookmarkView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        AbstractC3038Fk6 abstractC3038Fk6;
        Boolean bool;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:onPrepare");
        try {
            this.t0 = 1.0f;
            this.r0 = true;
            this.s0 = false;
            Object a = VXc.b.a(this.h0);
            if (a instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) a;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 != null) {
                bool = Boolean.valueOf(abstractC3038Fk6.d);
            } else {
                bool = null;
            }
            this.C0 = bool;
            View view = this.z0;
            if (view != null) {
                Drawable drawable = this.A0;
                if (drawable != null) {
                    view.setBackground(drawable);
                    view.setBackground(drawable);
                    LZj.E0(view, true ^ AbstractC2032Dq9.j(this.C0, Boolean.TRUE));
                    F0().c(DiscoverOperaViewerEvents$ToggleSubscribe.class, this.F0);
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("bookmarkOutline");
                throw null;
            }
            AbstractC2032Dq9.T("bookmarkView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.AbstractC43003vWc
    public final void g1() {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:update");
        try {
            t1(this.h0);
            View view = this.y0;
            if (view != null) {
                view.setVisibility(0);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("subscribeButton");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC4751Io9
    public final void p1(boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:updateOnClickListener");
        View view = this.y0;
        try {
            if (!z) {
                if (view != null) {
                    view.setOnClickListener(null);
                    wRg.h(e);
                    return;
                } else {
                    AbstractC2032Dq9.T("subscribeButton");
                    throw null;
                }
            }
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC37687rY3(17, this));
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("subscribeButton");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC4751Io9, defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:updateViewProperties");
        try {
            super.t0(c25724ibd);
            C41444uLj c41444uLj = (C41444uLj) AbstractC44118wLj.p.a(c25724ibd);
            C18956dXc c18956dXc = this.h0;
            if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
                this.E0.animate().translationY(c41444uLj.b).setDuration(300L);
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

    public final void t1(C18956dXc c18956dXc) {
        C0973Bre c0973Bre = this.w0;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:updateButtonState");
        try {
            String s1 = s1(c18956dXc);
            if (s1 != null) {
                Disposable j = SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(((C46491y7i) this.v0).e(s1), c0973Bre.d()).u0(c0973Bre.i()).S(Functions.a), new S16(18, this)), C7356Nj6.u0, null, null, 6);
                CompositeDisposable compositeDisposable = this.D0;
                CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                compositeDisposable.d(j);
            } else {
                View view = this.y0;
                if (view != null) {
                    view.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("subscribeButton");
                    throw null;
                }
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
}
