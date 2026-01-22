package defpackage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class B2k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2k b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ B2k(F2k f2k, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = f2k;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        CompositeDisposable compositeDisposable = this.c;
        F2k f2k = this.b;
        switch (this.a) {
            case 0:
                ((Number) obj).floatValue();
                C38012rn0 c38012rn0 = f2k.w0;
                C16308bZ5 c16308bZ5 = f2k.k().a;
                C34351p2k c34351p2k = c16308bZ5.d;
                if (c34351p2k != null) {
                    EnumC48063zIi enumC48063zIi = EnumC48063zIi.b;
                    Context context = c16308bZ5.a;
                    RRg rRg = new RRg(context, c34351p2k, R.string.zoom_factors_pill_tap_again_tooltip_text, 2, 1, enumC48063zIi, 3, AbstractC39113sc5.X(-20.0f, context, true), null, AbstractC39113sc5.X(-12.0f, context, true), 62656);
                    rRg.c();
                    c16308bZ5.c = rRg;
                    C46742yJd a = f2k.c.a();
                    a.f(KU1.B5, Boolean.TRUE);
                    LZj.l0(new CompletableSubscribeOn(a.n(), f2k.v0.d()).j(new A2k(f2k, 1)), compositeDisposable);
                    return;
                }
                AbstractC2032Dq9.T("pillView");
                throw null;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = f2k.w0;
                if (!booleanValue) {
                    PublishSubject publishSubject = f2k.k().j;
                    C2k c2k = C2k.b;
                    publishSubject.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(publishSubject, c2k);
                    PublishSubject publishSubject2 = f2k.k().j;
                    publishSubject2.getClass();
                    Observable G0 = new ObservableSkipUntil(observableFilter, publishSubject2).G0(1L);
                    ObservableFlattenIterable observableFlattenIterable = f2k.Z;
                    observableFlattenIterable.getClass();
                    int i2 = 0;
                    LZj.v0(new ObservableDoFinally(new ObservableTakeUntil(observableFilter, Observable.p0(G0, new ObservableFilter(new ObservableSkipUntil(observableFilter, observableFlattenIterable), C0476Atj.B0), observableFilter.P(3000L, TimeUnit.MILLISECONDS))).u0(f2k.v0.i()), new A2k(f2k, i2)), new B2k(f2k, compositeDisposable, i2), new C47720z2k(f2k, 2), compositeDisposable);
                    return;
                }
                return;
            default:
                J2k j2k = (J2k) obj;
                C38012rn0 c38012rn03 = f2k.w0;
                TreeSet treeSet = new TreeSet();
                AbstractC42464v70.U0(new Float[0], treeSet);
                List list = j2k.e;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    float floatValue = ((Number) obj2).floatValue();
                    if (floatValue <= 1.0f || floatValue >= 2.5f) {
                        arrayList.add(obj2);
                    }
                }
                treeSet.addAll(arrayList);
                treeSet.add(Float.valueOf(1.0f));
                treeSet.add(Float.valueOf(2.0f));
                float f = j2k.c;
                treeSet.add(Float.valueOf(f));
                List u1 = AbstractC41828ue3.u1(treeSet);
                C38363s2k k = f2k.k();
                C16308bZ5 c16308bZ52 = k.a;
                c16308bZ52.getClass();
                C34351p2k c34351p2k2 = new C34351p2k(c16308bZ52.a);
                c34351p2k2.g0 = k.c;
                List list2 = u1;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((Number) obj3).floatValue() < 1.0f) {
                        arrayList2.add(obj3);
                    }
                }
                c34351p2k2.b = arrayList2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((Number) obj4).floatValue() > 1.0f) {
                        arrayList3.add(obj4);
                    }
                }
                boolean isEmpty = arrayList3.isEmpty();
                List list3 = arrayList3;
                if (isEmpty) {
                    list3 = null;
                }
                if (list3 == null) {
                    list3 = Collections.singletonList(Float.valueOf(2.0f));
                }
                c34351p2k2.c = list3;
                c34351p2k2.setId(R.id.f91810_resource_name_obfuscated_res_0x7f0b03f9);
                c34351p2k2.setOrientation(0);
                ArrayList arrayList4 = c34351p2k2.b;
                if (arrayList4 != null) {
                    if (arrayList4.isEmpty()) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    c34351p2k2.e0 = i;
                    int X = AbstractC39113sc5.X(34.0f, c34351p2k2.getContext(), true);
                    int X2 = AbstractC39113sc5.X(6.0f, c34351p2k2.getContext(), true);
                    int i3 = (c34351p2k2.e0 * X) + X2;
                    int X3 = AbstractC39113sc5.X(40.0f, c34351p2k2.getContext(), true);
                    ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(i3, X3);
                    int i4 = X2 / 2;
                    c34351p2k2.setPadding(i4, i4, i4, i4);
                    c34351p2k2.setLayoutParams(layoutParams);
                    c34351p2k2.setLayoutDirection(0);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setColor(C39004sX3.c(c34351p2k2.getContext(), R.color.f23260_resource_name_obfuscated_res_0x7f06031c));
                    gradientDrawable.setStroke(AbstractC39113sc5.X(0.5f, c34351p2k2.getContext(), true), C39004sX3.c(c34351p2k2.getContext(), R.color.f19940_resource_name_obfuscated_res_0x7f0601cd));
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(X3 / 2.0f);
                    c34351p2k2.setBackground(gradientDrawable);
                    int i5 = c34351p2k2.e0;
                    for (int i6 = 0; i6 < i5; i6++) {
                        SnapFontTextView snapFontTextView = new SnapFontTextView(c34351p2k2.getContext());
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(X, X, 1.0f);
                        layoutParams2.gravity = 17;
                        snapFontTextView.setLayoutParams(layoutParams2);
                        snapFontTextView.setGravity(17);
                        snapFontTextView.setTypefaceStyle(2);
                        snapFontTextView.setTextSize(0, AbstractC39113sc5.a0(12.0f, snapFontTextView.getContext()));
                        snapFontTextView.setAutoFit(true);
                        snapFontTextView.setTextDirection(3);
                        snapFontTextView.setOnClickListener(new ViewOnClickListenerC12222Wi3(c34351p2k2, snapFontTextView, i6));
                        c34351p2k2.addView(snapFontTextView);
                    }
                    c34351p2k2.t = c34351p2k2.b(1.0f);
                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams3.gravity = 81;
                    layoutParams3.bottomMargin = AbstractC1490Cq9.R(c34351p2k2.getContext(), R.dimen.f50540_resource_name_obfuscated_res_0x7f070c94);
                    FrameLayout frameLayout = (FrameLayout) c16308bZ52.b.f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
                    if (frameLayout != null) {
                        frameLayout.addView(c34351p2k2, layoutParams3);
                    }
                    c16308bZ52.d = c34351p2k2;
                    c34351p2k2.setVisibility(0);
                    C34351p2k c34351p2k3 = c16308bZ52.d;
                    if (c34351p2k3 != null) {
                        PublishSubject publishSubject3 = c34351p2k3.a;
                        k.e.d(AbstractC30172lva.p(publishSubject3, publishSubject3).subscribe(new C27158jg0(k.i, 17)));
                        compositeDisposable.d(AbstractC48194zP2.a0(k.b.d(k.g), k.d.i(), C3298Fwj.x0).subscribe(new EUj(8, k)));
                        C18991dZ5 c18991dZ5 = (C18991dZ5) f2k.t0.get();
                        C38363s2k k2 = f2k.k();
                        c18991dZ5.h = true;
                        c18991dZ5.i = AbstractC43165ve3.Y(Float.valueOf(Math.min(j2k.b, j2k.a)), Float.valueOf(Math.max(f, j2k.d)));
                        c18991dZ5.n = j2k.e;
                        YU5 yu5 = YU5.t0;
                        Observable observable = c18991dZ5.a;
                        observable.getClass();
                        ObservableFilter observableFilter2 = new ObservableFilter(observable, yu5);
                        C0973Bre c0973Bre = c18991dZ5.g;
                        Disposable subscribe = observableFilter2.u0(c0973Bre.d()).subscribe(new C17643cZ5(c18991dZ5, 0));
                        WS5 ws5 = WS5.t;
                        Observable observable2 = c18991dZ5.d;
                        observable2.getClass();
                        ObservableMap observableMap = new ObservableMap(observable2, ws5);
                        PublishSubject publishSubject4 = k2.j;
                        XS5 xs5 = XS5.t;
                        publishSubject4.getClass();
                        Observable p0 = Observable.p0(observableMap, new ObservableMap(publishSubject4, xs5), c18991dZ5.e);
                        p0.getClass();
                        Function function = Functions.a;
                        compositeDisposable.d(new CompositeDisposable(subscribe, p0.S(function).u0(c0973Bre.d()).subscribe(new C17643cZ5(c18991dZ5, 1))));
                        BehaviorSubject behaviorSubject = f2k.H0;
                        behaviorSubject.getClass();
                        ObservableDistinctUntilChanged S = behaviorSubject.S(function);
                        C0973Bre c0973Bre2 = f2k.v0;
                        LZj.p0(S.u0(c0973Bre2.i()), new C47720z2k(f2k, 14), compositeDisposable);
                        compositeDisposable.d(behaviorSubject.u0(c0973Bre2.i()).L0(new BMj(f2k, 9, f2k.k())).subscribe());
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((Number) it.next()).floatValue() > 2.0f) {
                                        new SingleSubscribeOn(f2k.b.u(KU1.B5), c0973Bre2.d()).subscribe(new B2k(f2k, compositeDisposable, 1), new C47720z2k(f2k, 15), compositeDisposable);
                                    }
                                }
                            }
                        }
                        if (f2k.r0) {
                            C34372p3j c34372p3j = (C34372p3j) f2k.s0.get();
                            f2k.y0 = c34372p3j;
                            compositeDisposable.d(c34372p3j.g());
                        }
                        LZj.p0(f2k.k().j.X(new C47720z2k(f2k, 12)).u0(c0973Bre2.g()), new C47720z2k(f2k, 13), compositeDisposable);
                        compositeDisposable.d(a.b(new A2k(f2k, 2)));
                        compositeDisposable.d(new ObservableFilter(behaviorSubject, C0476Atj.A0).u0(c0973Bre2.d()).subscribe(new C47720z2k(f2k, 1)));
                        return;
                    }
                    AbstractC2032Dq9.T("pillView");
                    throw null;
                }
                AbstractC2032Dq9.T("ultraWideStops");
                throw null;
        }
    }
}
