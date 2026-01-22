package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Sb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9907Sb6 implements InterfaceC45798xc7 {
    public final C12718Xfi A0;
    public final SingleSubscribeOn B0;
    public final Observable X;
    public final BehaviorSubject Y;
    public final Observable Z;
    public final C41983ul4 a;
    public final C31673n2j b;
    public final C21609fWd c;
    public final E34 e0;
    public final C18282d25 f0;
    public final InterfaceC16558bke g0;
    public final InterfaceC16558bke h0;
    public final EPd i0;
    public final B73 j0;
    public final C23933hFh k0;
    public final Subject l0;
    public final C45756xa9 m0;
    public final C0973Bre n0;
    public final C38012rn0 o0;
    public final CompositeDisposable p0;
    public final CompositeDisposable q0;
    public final OM5 r0;
    public final OM5 s0;
    public final PUd t;
    public boolean t0;
    public long u0;
    public final Object v0;
    public final Object w0;
    public final Object x0;
    public ShadowTextView y0;
    public UTd z0;

    public C9907Sb6(C41983ul4 c41983ul4, C31673n2j c31673n2j, C21609fWd c21609fWd, PUd pUd, Observable observable, BehaviorSubject behaviorSubject, Observable observable2, E34 e34, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, EPd ePd, InterfaceC16558bke interfaceC16558bke3, B73 b73, C23933hFh c23933hFh, Subject subject, C45756xa9 c45756xa9, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c41983ul4;
        this.b = c31673n2j;
        this.c = c21609fWd;
        this.t = pUd;
        this.X = observable;
        this.Y = behaviorSubject;
        this.Z = observable2;
        this.e0 = e34;
        this.f0 = c18282d25;
        this.g0 = interfaceC16558bke;
        this.h0 = interfaceC16558bke2;
        this.i0 = ePd;
        this.j0 = b73;
        this.k0 = c23933hFh;
        this.l0 = subject;
        this.m0 = c45756xa9;
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DiscardButtonActivator"));
        this.n0 = c0973Bre;
        this.o0 = C38012rn0.a;
        this.p0 = new CompositeDisposable();
        this.q0 = new CompositeDisposable();
        this.r0 = new OM5(interfaceC16558bke3, 3);
        this.s0 = new OM5(interfaceC16558bke3, 2);
        this.t0 = true;
        this.v0 = PZj.r(3, new C8275Pb6(this, 3));
        this.w0 = PZj.r(3, new C8275Pb6(this, 1));
        this.x0 = PZj.r(3, new C8275Pb6(this, 0));
        this.z0 = UTd.t;
        this.A0 = new C12718Xfi(new C8275Pb6(this, 2));
        this.B0 = new SingleSubscribeOn(new SingleCache(interfaceC19582e03.v(EnumC45533xPd.r3, new C5017Jb6(), J03.a)), c0973Bre.d());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    public static final void b(C9907Sb6 c9907Sb6) {
        c9907Sb6.t0 = false;
        ((ImageButton) c9907Sb6.x0.getValue()).setImageResource(R.drawable.f75920_resource_name_obfuscated_res_0x7f0805c7);
        ShadowTextView shadowTextView = c9907Sb6.y0;
        if (shadowTextView != null) {
            shadowTextView.setVisibility(8);
        }
        View findViewById = ((ViewGroup) c9907Sb6.w0.getValue()).findViewById(R.id.f111790_resource_name_obfuscated_res_0x7f0b115d);
        if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    public static final void c(C9907Sb6 c9907Sb6) {
        c9907Sb6.t0 = true;
        ((ImageButton) c9907Sb6.x0.getValue()).setImageResource(c9907Sb6.t.c().a.b);
        ShadowTextView shadowTextView = c9907Sb6.y0;
        if (shadowTextView != null) {
            shadowTextView.setVisibility(0);
        }
        View findViewById = ((ViewGroup) c9907Sb6.w0.getValue()).findViewById(R.id.f111790_resource_name_obfuscated_res_0x7f0b115d);
        if (findViewById == null) {
            return;
        }
        findViewById.setVisibility(0);
    }

    public final void d(C36032qIj c36032qIj) {
        LZj.v0(new ObservableFlatMapSingle(c36032qIj, new C9363Rb6(0, this)).u0(this.n0.i()), new C8819Qb6(this, 3), new C8819Qb6(this, 4), this.q0);
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "DiscardButtonActivator";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ViewGroup viewGroup = (ViewGroup) this.v0.getValue();
        ?? r1 = this.w0;
        viewGroup.addView((ViewGroup) r1.getValue(), 0);
        ViewStub viewStub = (ViewStub) ((ViewGroup) r1.getValue()).findViewById(R.id.f111800_resource_name_obfuscated_res_0x7f0b115e);
        if (viewStub != null) {
            this.l0.onNext(new C17402cNd(viewStub));
        }
        CompositeDisposable compositeDisposable = this.p0;
        CompositeDisposable compositeDisposable2 = this.q0;
        compositeDisposable.d(compositeDisposable2);
        ViewGroup viewGroup2 = (ViewGroup) r1.getValue();
        PUd pUd = this.t;
        int i = pUd.c().a.a;
        C23933hFh c23933hFh = this.k0;
        if (i == 0) {
            ((C8241Oze) this.j0).getClass();
            this.u0 = System.currentTimeMillis();
            ImageButton imageButton = (ImageButton) this.x0.getValue();
            imageButton.setImageResource(pUd.c().a.b);
            imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
            d(new C36032qIj(imageButton, 0));
            Integer num = pUd.c().a.c;
            if (num != null) {
                int intValue = num.intValue();
                Context context = viewGroup2.getContext();
                Resources resources = context.getResources();
                ShadowTextView shadowTextView = new ShadowTextView(context);
                shadowTextView.setPadding(resources.getDimensionPixelSize(R.dimen.f57480_resource_name_obfuscated_res_0x7f0710bb), 0, 0, 0);
                shadowTextView.setText(intValue);
                shadowTextView.setTextColor(-1);
                shadowTextView.setTextSize(2, 18.0f);
                shadowTextView.setShadowLayer(Math.min(resources.getDimension(R.dimen.f38670_resource_name_obfuscated_res_0x7f0705a6), 25.0f), 0.0f, 0.0f, M3f.b(resources, R.color.f23280_resource_name_obfuscated_res_0x7f06031e, null));
                shadowTextView.setGravity(17);
                shadowTextView.setVisibility(8);
                Resources resources2 = shadowTextView.getResources();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources2.getDimensionPixelSize(R.dimen.f31820_resource_name_obfuscated_res_0x7f070208), 16);
                layoutParams.leftMargin = resources2.getDimensionPixelSize(R.dimen.f38660_resource_name_obfuscated_res_0x7f0705a5);
                shadowTextView.setLayoutParams(layoutParams);
                shadowTextView.setVisibility(0);
                this.y0 = shadowTextView;
                viewGroup2.addView(shadowTextView);
            }
        } else {
            this.u0 = 0L;
            FrameLayout frameLayout = (FrameLayout) new C29333lI9(viewGroup2, R.id.f111710_resource_name_obfuscated_res_0x7f0b1155, R.id.f111720_resource_name_obfuscated_res_0x7f0b1156, null).a();
            frameLayout.setOnTouchListener(new ViewOnTouchListenerC23546gy1(frameLayout));
            frameLayout.setVisibility(0);
            ((ImageButton) viewGroup2.findViewById(R.id.preview_back_discard_button)).setVisibility(8);
            d(new C36032qIj(frameLayout, 0));
            LZj.v0(Observable.o0(this.X, new ObservableFilter(new ObservableMap(c23933hFh.e(), VR5.Y).S(Functions.a), C39092sb6.c)), new C8819Qb6(this, 0), new C8819Qb6(this, 1), compositeDisposable2);
        }
        ObservableMap observableMap = new ObservableMap(c23933hFh.e(), ZR5.Y);
        PV5 pv5 = PV5.j;
        Observable observable = this.Z;
        observable.getClass();
        LZj.p0(new ObservableWithLatestFrom(observable, observableMap, pv5), new C8819Qb6(this, 5), compositeDisposable);
        LZj.v0(this.Y, new C8819Qb6(this, 6), new C8819Qb6(this, 7), compositeDisposable);
        if (this.i0.g()) {
            LZj.p0(new ObservableMap(c23933hFh.e(), XR5.Y).S(Functions.a), new C8819Qb6(this, 2), compositeDisposable);
        }
        LZj.p0(new ObservableMap(c23933hFh.e(), C14827aS5.Y).S(Functions.a), new C8819Qb6(this, 8), compositeDisposable);
        compositeDisposable.d(a.b(new KY5(12, this)));
        return compositeDisposable;
    }
}
