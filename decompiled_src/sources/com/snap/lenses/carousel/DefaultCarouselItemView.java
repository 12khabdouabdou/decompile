package com.snap.lenses.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.snap.lenses.common.RoundedImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC40982u09;
import defpackage.AbstractC46079xp2;
import defpackage.AbstractC5740Kjj;
import defpackage.C0268Ajj;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C27358jp2;
import defpackage.C32708np2;
import defpackage.C34046op2;
import defpackage.C3410Gc4;
import defpackage.C36970r09;
import defpackage.C39079saf;
import defpackage.C42069up2;
import defpackage.C43406vp2;
import defpackage.C44746wp5;
import defpackage.C48592zhi;
import defpackage.C7297Nga;
import defpackage.C9464Rg2;
import defpackage.CT;
import defpackage.EnumC47485ys6;
import defpackage.H21;
import defpackage.HJ;
import defpackage.InterfaceC4855Ita;
import defpackage.InterfaceC6869Mm0;
import defpackage.KLj;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes5.dex */
public final class DefaultCarouselItemView extends FrameLayout implements Consumer, InterfaceC6869Mm0 {
    public EnumC47485ys6 a;
    public C9464Rg2 b;
    public RoundedImageView c;
    public View e0;
    public InterfaceC4855Ita f0;
    public ViewStub g0;
    public AbstractC15274an0 h0;
    public final SerialDisposable i0;
    public AbstractC46079xp2 j0;
    public LoadingSpinnerView t;

    public DefaultCarouselItemView(Context context) {
        this(context, null);
    }

    public static final void d(DefaultCarouselItemView defaultCarouselItemView, RoundedImageView roundedImageView, int i, int i2) {
        defaultCarouselItemView.getClass();
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.g(i, i2, false);
        c21323fIj.j = R.drawable.f73300_resource_name_obfuscated_res_0x7f080425;
        roundedImageView.i(new C22660gIj(c21323fIj));
        if (roundedImageView.t0 != 1.2f) {
            roundedImageView.t0 = 1.2f;
            roundedImageView.n0 = true;
            roundedImageView.invalidate();
        }
        roundedImageView.B(C39079saf.g);
    }

    @Override // defpackage.InterfaceC6869Mm0
    public final void b(AbstractC15274an0 abstractC15274an0) {
        this.h0 = abstractC15274an0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC46079xp2 abstractC46079xp2) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselItemView#accept");
        try {
            this.j0 = abstractC46079xp2;
            if (abstractC46079xp2 instanceof C42069up2) {
                i();
                h((C42069up2) abstractC46079xp2);
            } else if (abstractC46079xp2 instanceof C32708np2) {
                if (isAttachedToWindow()) {
                    if (((C32708np2) abstractC46079xp2).d) {
                        j((C32708np2) abstractC46079xp2);
                    } else {
                        i();
                    }
                }
                g(((C32708np2) abstractC46079xp2).b, ((C32708np2) abstractC46079xp2).d, ((C32708np2) abstractC46079xp2).i, ((C32708np2) abstractC46079xp2).e);
            } else if (abstractC46079xp2 instanceof C43406vp2) {
                i();
                boolean z = ((C43406vp2) abstractC46079xp2).d;
                String str = ((C43406vp2) abstractC46079xp2).b;
                boolean z2 = ((C43406vp2) abstractC46079xp2).e.a;
                e = wRg.e("LOOK:DefaultCarouselItemView#bindPlaceholder");
                try {
                    g(C36970r09.a, z, C0268Ajj.a, str);
                    k(z2);
                    wRg.h(e);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } else if (abstractC46079xp2 instanceof C27358jp2) {
                i();
                e(((C27358jp2) abstractC46079xp2).d, ((C27358jp2) abstractC46079xp2).c, ((C27358jp2) abstractC46079xp2).g, ((C27358jp2) abstractC46079xp2).f.a);
            } else if (abstractC46079xp2 instanceof C34046op2) {
                boolean z3 = ((C34046op2) abstractC46079xp2).d;
                setContentDescription(((C34046op2) abstractC46079xp2).c);
                setTag("");
                if (z3) {
                    i = 0;
                } else {
                    i = 4;
                }
                setVisibility(i);
                RoundedImageView roundedImageView = this.c;
                if (roundedImageView != null) {
                    roundedImageView.setBackground(null);
                }
                RoundedImageView roundedImageView2 = this.c;
                if (roundedImageView2 != null) {
                    roundedImageView2.clear();
                }
                RoundedImageView roundedImageView3 = this.c;
                if (roundedImageView3 != null) {
                    KLj.d(roundedImageView3, null, null, 2);
                }
                LoadingSpinnerView loadingSpinnerView = this.t;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(boolean z, String str, AbstractC5740Kjj abstractC5740Kjj, boolean z2) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselItemView#bindActionButton");
        try {
            setContentDescription(str);
            setTag("");
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            setVisibility(i);
            k(z2);
            LoadingSpinnerView loadingSpinnerView = this.t;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(8);
            }
            RoundedImageView roundedImageView = this.c;
            if (roundedImageView != null) {
                KLj.e(roundedImageView, new C44746wp5(this, abstractC5740Kjj, 0));
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

    public final void g(AbstractC40982u09 abstractC40982u09, boolean z, AbstractC5740Kjj abstractC5740Kjj, String str) {
        int e;
        WRg wRg = XRg.a;
        if (z) {
            e = wRg.e("LOOK:DefaultCarouselItemView#bindLens");
            try {
                setContentDescription(str);
                setTag("");
                setVisibility(0);
                RoundedImageView roundedImageView = this.c;
                if (roundedImageView != null) {
                    roundedImageView.d(new H21(this, 3, abstractC40982u09));
                }
                RoundedImageView roundedImageView2 = this.c;
                if (roundedImageView2 != null) {
                    KLj.e(roundedImageView2, new C44746wp5(this, abstractC5740Kjj, 1));
                }
                wRg.h(e);
                return;
            } catch (Throwable th) {
                throw th;
            }
        }
        e = wRg.e("LOOK:DefaultCarouselItemView#bindEmpty");
        try {
            setTag("");
            setVisibility(4);
            k(false);
            wRg.h(e);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void h(C42069up2 c42069up2) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselItemView#bindOriginal");
        try {
            if (c42069up2.b) {
                i = 0;
            } else {
                i = 4;
            }
            setVisibility(i);
            setContentDescription(c42069up2.e);
            setTag("ORIGINAL_LENS_TAG");
            k(false);
            RoundedImageView roundedImageView = this.c;
            if (roundedImageView != null) {
                KLj.e(roundedImageView, new HJ(this, 4, c42069up2));
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

    public final void i() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselItemView#disposeStateObservations");
        try {
            this.i0.e(EmptyDisposable.a);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void j(C32708np2 c32708np2) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCarouselItemView#observeLoadingState");
        try {
            this.i0.e(c32708np2.j.b.subscribe(new C3410Gc4(this, 23, c32708np2)));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void k(boolean z) {
        int i;
        View view = this.e0;
        if (view == null) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C32708np2 c32708np2;
        super.onAttachedToWindow();
        AbstractC46079xp2 abstractC46079xp2 = this.j0;
        if (abstractC46079xp2 instanceof C32708np2) {
            c32708np2 = (C32708np2) abstractC46079xp2;
        } else {
            c32708np2 = null;
        }
        if (c32708np2 != null) {
            j(c32708np2);
        }
        InterfaceC4855Ita interfaceC4855Ita = this.f0;
        if (interfaceC4855Ita != null) {
            interfaceC4855Ita.j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        i();
        InterfaceC4855Ita interfaceC4855Ita = this.f0;
        if (interfaceC4855Ita != null) {
            interfaceC4855Ita.b();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (RoundedImageView) findViewById(R.id.f101970_resource_name_obfuscated_res_0x7f0b0aad);
        this.t = (LoadingSpinnerView) findViewById(R.id.loading_spinner);
        this.e0 = findViewById(R.id.lens_fade_overlay);
        this.g0 = (ViewStub) findViewById(R.id.f110760_resource_name_obfuscated_res_0x7f0b1053);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId(), getResources().getString(R.string.camera_carousel_lens_apply)));
    }

    public DefaultCarouselItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = EnumC47485ys6.a;
        this.f0 = C7297Nga.t;
        this.h0 = CT.Z;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.i0 = new SerialDisposable(emptyDisposable);
        new SerialDisposable(emptyDisposable);
    }
}
