package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class CHe extends AbstractC42783vM0 implements InterfaceC46701yHe, InterfaceC25941ila, InterfaceC25283iGa, LifecycleOwner {
    public final InterfaceC10477Tcc A0;
    public final C4827Is3 B0;
    public final FHe C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final CompositeDisposable F0;
    public final CompositeDisposable G0;
    public final C45366xHe q0;
    public final InterfaceC36006qHe r0;
    public final MHe s0;
    public final D18 t0;
    public final C23861hC8 u0;
    public final NRd v0;
    public final PublishSubject w0;
    public final String x0;
    public final C7347Nii y0;
    public C44029wHe z0;

    public CHe(View view, C45366xHe c45366xHe, InterfaceC36006qHe interfaceC36006qHe, C41818udf c41818udf, MHe mHe, C37775rc5 c37775rc5, LifecycleOwner lifecycleOwner, D18 d18, float f, int i, C23861hC8 c23861hC8, NRd nRd, InterfaceC40990u0h interfaceC40990u0h, InterfaceC9390Rcc interfaceC9390Rcc, PublishSubject publishSubject, String str) {
        super(view);
        this.q0 = c45366xHe;
        this.r0 = interfaceC36006qHe;
        this.s0 = mHe;
        this.t0 = d18;
        this.u0 = c23861hC8;
        this.v0 = nRd;
        this.w0 = publishSubject;
        this.x0 = str;
        this.y0 = new C7347Nii("ReelViewHolder");
        this.B0 = new C4827Is3(lifecycleOwner);
        this.C0 = new FHe(view.getContext());
        this.D0 = new C12718Xfi(new AHe(this, 1));
        this.E0 = new C12718Xfi(new AHe(this, 2));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.F0 = compositeDisposable;
        this.G0 = new CompositeDisposable();
        AbstractC32836nuk.h((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7));
        view.setOnTouchListener(new ViewOnTouchListenerC35317pm1(1, this));
        c23861hC8.a = f;
        c23861hC8.b = i;
        this.A0 = interfaceC9390Rcc.a((FrameLayout) view.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25));
        ((FrameLayout) view.findViewById(R.id.f124450_resource_name_obfuscated_res_0x7f0b1989)).addView(interfaceC40990u0h.f((FrameLayout) view.findViewById(R.id.f124450_resource_name_obfuscated_res_0x7f0b1989)));
        Single isEnabled = interfaceC9390Rcc.isEnabled();
        C25265iFd c25265iFd = new C25265iFd(7);
        isEnabled.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(isEnabled, c25265iFd);
        ExecutorScheduler executorScheduler = c41818udf.b;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, executorScheduler);
        Scheduler scheduler = c41818udf.c;
        final int i2 = 0;
        compositeDisposable.d(AbstractC17139cB1.f(new MaybeObserveOn(maybeSubscribeOn, scheduler).h(new Consumer(this) { // from class: zHe
            public final /* synthetic */ CHe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Boolean bool = (Boolean) obj;
                switch (i2) {
                    case 0:
                        CHe cHe = this.b;
                        ((FrameLayout) cHe.a.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).addView(cHe.A0.b());
                        return;
                    default:
                        boolean booleanValue = bool.booleanValue();
                        CHe cHe2 = this.b;
                        View view2 = cHe2.a;
                        if (booleanValue) {
                            ((TextView) view2.findViewById(R.id.f115250_resource_name_obfuscated_res_0x7f0b13e1)).setVisibility(0);
                            TextView textView = cHe2.w().b;
                            if (textView != null) {
                                textView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ((TextView) view2.findViewById(R.id.f115250_resource_name_obfuscated_res_0x7f0b13e1)).setVisibility(4);
                        TextView textView2 = cHe2.w().b;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            return;
                        }
                        return;
                }
            }
        }), null, 3));
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c37775rc5.d("showScenarioId", false), executorScheduler), scheduler);
        final int i3 = 1;
        compositeDisposable.d(AbstractC17139cB1.h(new SingleDoOnSuccess(singleObserveOn, new Consumer(this) { // from class: zHe
            public final /* synthetic */ CHe b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Boolean bool = (Boolean) obj;
                switch (i3) {
                    case 0:
                        CHe cHe = this.b;
                        ((FrameLayout) cHe.a.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).addView(cHe.A0.b());
                        return;
                    default:
                        boolean booleanValue = bool.booleanValue();
                        CHe cHe2 = this.b;
                        View view2 = cHe2.a;
                        if (booleanValue) {
                            ((TextView) view2.findViewById(R.id.f115250_resource_name_obfuscated_res_0x7f0b13e1)).setVisibility(0);
                            TextView textView = cHe2.w().b;
                            if (textView != null) {
                                textView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        ((TextView) view2.findViewById(R.id.f115250_resource_name_obfuscated_res_0x7f0b13e1)).setVisibility(4);
                        TextView textView2 = cHe2.w().b;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            return;
                        }
                        return;
                }
            }
        }), null, 3));
    }

    public final void B(String str) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.y0);
        }
        View view = this.a;
        ((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7)).setVisibility(4);
        ((ImageView) view.findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807)).setVisibility(0);
    }

    public final void D(AbstractC14365a69 abstractC14365a69, VHe vHe) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.y0);
            vHe.b.readableFormat();
        }
        boolean z = vHe.t;
        int i = 0;
        View view = this.a;
        if (z) {
            ((FrameLayout) view.findViewById(R.id.f124450_resource_name_obfuscated_res_0x7f0b1989)).setVisibility(0);
        } else {
            ((FrameLayout) view.findViewById(R.id.f124450_resource_name_obfuscated_res_0x7f0b1989)).setVisibility(8);
        }
        ((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7)).setVisibility(4);
        ((ImageView) view.findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807)).setVisibility(4);
        w().m0 = new C6609Lzd(vHe.b, abstractC14365a69, i, 60);
    }

    public final void F() {
        View view = this.a;
        ((ProgressBar) view.findViewById(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7)).setVisibility(0);
        ((ImageView) view.findViewById(R.id.f98240_resource_name_obfuscated_res_0x7f0b0807)).setVisibility(4);
        RJ7 w = w();
        w.g();
        w.q0.j();
        w.m0 = null;
    }

    public final void K(boolean z, boolean z2) {
        InterfaceC10477Tcc interfaceC10477Tcc = this.A0;
        View view = this.a;
        if (z) {
            ((FrameLayout) view.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).setVisibility(0);
            view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900).clearAnimation();
            interfaceC10477Tcc.f(true);
            if (z2) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.play(AbstractC31585myk.a(view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900), "alpha", 1.0f));
                animatorSet.start();
                return;
            }
            view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900).setAlpha(1.0f);
            return;
        }
        ((FrameLayout) view.findViewById(R.id.f106970_resource_name_obfuscated_res_0x7f0b0e25)).setVisibility(4);
        view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900).clearAnimation();
        interfaceC10477Tcc.f(false);
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.play(AbstractC31585myk.a(view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900), "alpha", 0.0f));
            animatorSet2.start();
            return;
        }
        view.findViewById(R.id.f99590_resource_name_obfuscated_res_0x7f0b0900).setAlpha(0.0f);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.B0.b;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.y0;
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.B0.b.c(this);
        RJ7 w = w();
        w.g();
        w.q0.j();
        w.m0 = null;
        C44029wHe c44029wHe = this.z0;
        if (c44029wHe != null) {
            c44029wHe.d();
        }
        this.G0.j();
        this.F0.j();
        FHe fHe = this.C0;
        fHe.b = null;
        fHe.c = null;
        fHe.t = null;
        fHe.X = null;
    }

    public final RJ7 w() {
        return (RJ7) this.D0.getValue();
    }

    public final void z(boolean z) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.y0);
        }
        this.a.setEnabled(z);
    }
}
