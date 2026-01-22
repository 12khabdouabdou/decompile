package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class S5b {
    public final U0b a;
    public final X5b b;
    public final C40412tab c;
    public final KA7 d;

    public S5b(U0b u0b, X5b x5b, C40412tab c40412tab, KA7 ka7) {
        this.a = u0b;
        this.b = x5b;
        this.c = c40412tab;
        this.d = ka7;
    }

    public final void a() {
        X5b x5b = this.b;
        if (!x5b.l) {
            return;
        }
        View view = x5b.f;
        if (view != null && x5b.m) {
            view.setVisibility(8);
            x5b.m = false;
        }
        P5b p5b = x5b.b;
        p5b.c.a = "";
        p5b.h.j();
        x5b.d.j();
    }

    public final void b(boolean z) {
        int dimension = this.d.c + ((int) this.a.a().getResources().getDimension(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c));
        X5b x5b = this.b;
        if (!x5b.l) {
            x5b.a();
        }
        if (z) {
            View view = x5b.f;
            if (view != null) {
                if (LZj.v(view) != dimension) {
                    View view2 = x5b.f;
                    if (view2 != null) {
                        view2.animate().alpha(1.0f).setDuration(750L).withLayer();
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        }
        View view3 = x5b.f;
        if (view3 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
            marginLayoutParams.bottomMargin = dimension;
            view3.setLayoutParams(marginLayoutParams);
            return;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final void c(String str, boolean z) {
        if (z) {
            X5b x5b = this.b;
            if (x5b.d.b) {
                x5b.d = new CompositeDisposable();
            }
            if (!x5b.l) {
                x5b.a();
            }
            P5b p5b = x5b.b;
            if (p5b.h.b) {
                p5b.h = new CompositeDisposable();
            }
            C25323iI9 c25323iI9 = p5b.b;
            CompositeDisposable compositeDisposable = p5b.h;
            ObservableDoOnLifecycle U = ((PublishSubject) c25323iI9.e0).L0(C17911cla.Z).U(new C17585cWa(c25323iI9, 5, compositeDisposable));
            C0973Bre c0973Bre = (C0973Bre) c25323iI9.Y;
            LZj.p0(new ObservableSubscribeOn(U, c0973Bre.d()).u0(c0973Bre.i()), new C46613yDa(c25323iI9, 24, compositeDisposable), compositeDisposable);
            p5b.c.a = str;
            U5b u5b = p5b.d;
            CompositeDisposable compositeDisposable2 = p5b.h;
            u5b.getClass();
            EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.j2;
            InterfaceC34553pC3 interfaceC34553pC3 = u5b.b;
            LZj.l0(new ObservableIgnoreElementsCompletable(ObservablesKt.a(u5b.f, interfaceC34553pC3.v(enumC1762Ddb)).X(new T5b(u5b, 1))), compositeDisposable2);
            LZj.l0(new ObservableIgnoreElementsCompletable(ObservablesKt.a(u5b.g, interfaceC34553pC3.v(enumC1762Ddb)).X(new T5b(u5b, 0))), compositeDisposable2);
            Singles singles = Singles.a;
            Single v = u5b.a.v(EnumC1762Ddb.W1, new C3878Gye(), J03.a);
            Single t = interfaceC34553pC3.t(enumC1762Ddb);
            singles.getClass();
            LZj.o0(new ObservableMap(new ObservableSubscribeOn(new CompletableAndThenObservable(new SingleFlatMapCompletable(Singles.a(v, t), new C31925nEa(21, u5b)), u5b.h), x5b.e.d()).u0(x5b.e.i()), new C23511gwa(28, x5b)), x5b.d);
        }
        if (this.c.a() != EnumC7513Nqh.c) {
            b(false);
            a();
            return;
        }
        b(z);
        X5b x5b2 = this.b;
        if (z != x5b2.m) {
            if (z) {
                if (!x5b2.l) {
                    x5b2.a();
                }
                View view = x5b2.f;
                if (view != null && !x5b2.m) {
                    view.setVisibility(0);
                    View view2 = x5b2.f;
                    if (view2 != null) {
                        view2.animate().alpha(1.0f).setDuration(750L).withLayer();
                        x5b2.m = true;
                        return;
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                return;
            }
            a();
        }
    }
}
