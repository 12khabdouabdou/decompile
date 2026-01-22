package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.camera_mode_widgets.FlashFeatureWidget;
import com.snap.camera_mode_widgets.FlashFeatureWidgetContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Nx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7649Nx7 {
    public I8f A;
    public boolean B;
    public final PublishSubject C;
    public final ObservableHide D;
    public final BehaviorSubject E;
    public ValueAnimator F;
    public final BehaviorSubject G;
    public final C12718Xfi H;
    public final C12718Xfi I;
    public final E34 a;
    public final SV6 b;
    public final C42661vG4 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC0428Arc f;
    public final C29804leg g;
    public final C32671nn9 h;
    public final boolean i;
    public final Context j;
    public final C36770qr7 k;
    public final C17502cSa l;
    public final C3291Fwc m;
    public final BehaviorSubject n;
    public final C0973Bre o;
    public final C38012rn0 p;
    public CompletableSubject q;
    public final CompositeDisposable r;
    public final CompositeDisposable s;
    public final CompositeDisposable t;
    public C1935Dlg u;
    public C48875zuf v;
    public final Object w;
    public final int x;
    public final int y;
    public FlashFeatureWidget z;

    public C7649Nx7(E34 e34, SV6 sv6, C42661vG4 c42661vG4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC0428Arc interfaceC0428Arc, C29804leg c29804leg, C32671nn9 c32671nn9, boolean z, Context context, C36770qr7 c36770qr7, C17502cSa c17502cSa, C3291Fwc c3291Fwc, BehaviorSubject behaviorSubject) {
        this.a = e34;
        this.b = sv6;
        this.c = c42661vG4;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC0428Arc;
        this.g = c29804leg;
        this.h = c32671nn9;
        this.i = z;
        this.j = context;
        this.k = c36770qr7;
        this.l = c17502cSa;
        this.m = c3291Fwc;
        this.n = behaviorSubject;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.o = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "FlashView"));
        this.p = C38012rn0.a;
        this.r = new CompositeDisposable();
        this.s = new CompositeDisposable();
        this.t = new CompositeDisposable();
        this.w = PZj.r(3, new C5476Jx7(this, 0));
        this.x = AbstractC1490Cq9.R(context, R.dimen.f65430_resource_name_obfuscated_res_0x7f071525);
        this.y = AbstractC1490Cq9.R(context, R.dimen.f64020_resource_name_obfuscated_res_0x7f071450);
        PublishSubject publishSubject = new PublishSubject();
        this.C = publishSubject;
        this.D = new ObservableHide(publishSubject);
        this.E = BehaviorSubject.c1();
        this.G = BehaviorSubject.c1();
        this.H = new C12718Xfi(new C5476Jx7(this, 2));
        this.I = new C12718Xfi(new C5476Jx7(this, 1));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    public final void a() {
        C48875zuf c48875zuf = this.v;
        if (c48875zuf != null) {
            c48875zuf.h(((Number) this.w.getValue()).floatValue());
        }
        SV6 sv6 = this.b;
        if (!sv6.e) {
            sv6.e = true;
            sv6.a(sv6.d);
        }
        ((I12) this.d.get()).c(2, true);
    }

    public final View b() {
        return (View) this.I.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    public final void c() {
        if (!this.B) {
            return;
        }
        this.B = false;
        C48875zuf c48875zuf = this.v;
        if (c48875zuf != null) {
            c48875zuf.j(((Number) this.w.getValue()).floatValue());
        }
        SV6 sv6 = this.b;
        if (sv6.e) {
            sv6.e = false;
            sv6.a(sv6.d);
        }
        this.C.onNext(C25099i7j.a);
        ((I12) this.d.get()).d(2);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    public final void d(int i, int i2, int i3, int i4, H8f h8f) {
        if (this.A == null) {
            this.A = (I8f) this.e.get();
        }
        I8f i8f = this.A;
        if (i8f != null) {
            i8f.a(Integer.valueOf(h8f.a), Integer.valueOf(i), 255, Integer.valueOf(i2), 255, Integer.valueOf(i3), 255, Integer.valueOf(i4), 255, Integer.valueOf(h8f.d), Float.valueOf(h8f.e), 255);
            ((J8f) i8f.c.getValue()).setVisibility(0);
        }
    }

    public final void e(H8f h8f) {
        int[] a;
        if (!this.B) {
            this.B = true;
            C1935Dlg c1935Dlg = this.u;
            if (c1935Dlg == null) {
                if (this.i) {
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.n.d1();
                    if (abstractC30352m3d != null) {
                        a = (int[]) abstractC30352m3d.i();
                    } else {
                        a = null;
                    }
                } else {
                    a = this.b.a.a();
                }
                if (a == null) {
                    return;
                }
                InterfaceC0428Arc interfaceC0428Arc = this.f;
                C29804leg c29804leg = this.g;
                C42661vG4 c42661vG4 = this.c;
                C1935Dlg c1935Dlg2 = new C1935Dlg(h8f, c42661vG4, this.o, interfaceC0428Arc, c29804leg, this.E, this.G);
                Function1 c17776cf7 = new C17776cf7(this, 8, h8f);
                Object H = c1935Dlg2.H(h8f);
                FlashFeatureWidgetContext flashFeatureWidgetContext = new FlashFeatureWidgetContext();
                flashFeatureWidgetContext.b(new C8736Px7(c1935Dlg2, 1));
                flashFeatureWidgetContext.a(new C8736Px7(c1935Dlg2, 3));
                int i = 5;
                flashFeatureWidgetContext.d(new C35409pq6(i, c1935Dlg2));
                flashFeatureWidgetContext.e(new C25544iT0(i, c1935Dlg2));
                flashFeatureWidgetContext.c(new C2593Er7(3, c1935Dlg2));
                C24866hx7 c24866hx7 = FlashFeatureWidget.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c42661vG4.get();
                c24866hx7.getClass();
                FlashFeatureWidget flashFeatureWidget = new FlashFeatureWidget(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(flashFeatureWidget, FlashFeatureWidget.access$getComponentPath$cp(), H, flashFeatureWidgetContext, null, c17776cf7, null);
                flashFeatureWidget.setVisibility(4);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 5;
                layoutParams.rightMargin = flashFeatureWidget.getContext().getResources().getDimensionPixelSize(R.dimen.f65430_resource_name_obfuscated_res_0x7f071525);
                layoutParams.topMargin = AbstractC42464v70.H0(a);
                flashFeatureWidget.setLayoutParams(layoutParams);
                c1935Dlg2.c = flashFeatureWidget;
                FrameLayout frameLayout = (FrameLayout) this.a.f(R.id.camera_page);
                if (frameLayout != null) {
                    frameLayout.addView(flashFeatureWidget);
                }
                this.v = new C48875zuf(flashFeatureWidget, (FrameLayout) null);
                this.z = flashFeatureWidget;
                this.u = c1935Dlg2;
                return;
            }
            c1935Dlg.Q(h8f);
            a();
        }
    }

    public final void f(EnumC3850Gx7 enumC3850Gx7) {
        if (enumC3850Gx7 == EnumC3850Gx7.a) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            this.m.l(new C2158Dwc(null, null, null, null, Collections.singletonMap(this.l, null), null, null, null, null, null, null, null, this.l, 24559));
        }
        CompletableSubject completableSubject = this.q;
        if (completableSubject != null) {
            completableSubject.onComplete();
        }
        this.q = null;
        b().setVisibility(8);
        ValueAnimator valueAnimator = this.F;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.F = null;
        this.r.j();
    }
}
