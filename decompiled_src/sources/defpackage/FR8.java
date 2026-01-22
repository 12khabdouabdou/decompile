package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class FR8 implements InterfaceC42633vEi, OP8 {
    public final Context a;
    public final InterfaceC4397Hxc b;
    public final InterfaceC39960tEi c;
    public final C0973Bre d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public Disposable g;
    public Disposable h;
    public final CompositeDisposable i;
    public final BehaviorSubject j;
    public Disposable k;
    public final LinkedHashMap l;
    public DMe m;
    public final C12270Wk9 n;
    public final C12270Wk9 o;
    public final C12270Wk9 p;

    public FR8(Context context, InterfaceC4397Hxc interfaceC4397Hxc, InterfaceC39960tEi interfaceC39960tEi, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = context;
        this.b = interfaceC4397Hxc;
        this.c = interfaceC39960tEi;
        T34 t34 = T34.Z;
        t34.getClass();
        this.d = new C0973Bre(new C12303Wm0(t34, "HovaTitleComponentsSpec"));
        this.e = new BehaviorSubject(Integer.MAX_VALUE);
        this.f = new BehaviorSubject(0);
        this.i = new CompositeDisposable();
        this.j = new BehaviorSubject(new GR8(true, true));
        this.l = new LinkedHashMap();
        this.n = new C12270Wk9(context, C29204lC6.s0);
        this.o = new C12270Wk9(context, C29204lC6.r0);
        this.p = new C12270Wk9(new C2995Fi5(this, 15, interfaceC42543vAd));
    }

    @Override // defpackage.OP8
    public final void a() {
        this.i.dispose();
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.h;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = this.k;
        if (disposable3 != null) {
            disposable3.dispose();
        }
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void b(boolean z) {
        this.j.onNext(new GR8(z, false));
    }

    public final FrameLayout.LayoutParams c(View view, String str) {
        int h;
        LinkedHashMap linkedHashMap = this.l;
        if (str != null && linkedHashMap.containsKey(str)) {
            Integer num = (Integer) linkedHashMap.get(str);
            if (num != null) {
                h = num.intValue();
            }
            h = 0;
        } else {
            VIg f = C43638vze.f(view);
            if (str != null) {
                h = h(f, str);
                linkedHashMap.put(str, Integer.valueOf(h));
            } else if (f.b() != null && linkedHashMap.containsKey(f.b())) {
                Integer num2 = (Integer) linkedHashMap.get(f.b());
                if (num2 != null) {
                    h = num2.intValue();
                }
                h = 0;
            } else {
                CharSequence b = f.b();
                if (b != null) {
                    h = h(f, b);
                    linkedHashMap.put(b, Integer.valueOf(h));
                }
                h = 0;
            }
        }
        Integer num3 = (Integer) this.e.d1();
        if (num3 == null) {
            num3 = Integer.MAX_VALUE;
        }
        int intValue = num3.intValue();
        Integer num4 = (Integer) this.f.d1();
        if (num4 == null) {
            num4 = 0;
        }
        int intValue2 = num4.intValue();
        int i = intValue - intValue2;
        C12270Wk9 c12270Wk9 = this.n;
        int intValue3 = i - (((Number) c12270Wk9.c).intValue() * 2);
        C12270Wk9 c12270Wk92 = this.o;
        InterfaceC39960tEi interfaceC39960tEi = this.c;
        if (h < intValue3) {
            return interfaceC39960tEi.e(((Number) c12270Wk92.c).intValue());
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((i - ((Number) c12270Wk9.c).intValue()) - interfaceC39960tEi.d(), ((Number) c12270Wk92.c).intValue(), 51);
        layoutParams.leftMargin = interfaceC39960tEi.d() + intValue2;
        return layoutParams;
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void e(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        Disposable disposable = this.g;
        if (disposable != null) {
            disposable.dispose();
        }
        this.g = observableDistinctUntilChanged.subscribe(new CR8(this, 0));
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void f(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        Disposable disposable = this.h;
        if (disposable != null) {
            disposable.dispose();
        }
        this.h = observableDistinctUntilChanged.subscribe(new CR8(this, 1));
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void g(DMe dMe) {
        this.m = dMe;
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.p.c);
    }

    public final int h(VIg vIg, CharSequence charSequence) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(((Number) this.o.c).intValue(), 1073741824);
        CharSequence b = vIg.b();
        vIg.f(charSequence);
        vIg.getView().forceLayout();
        vIg.getView().measure(makeMeasureSpec, makeMeasureSpec2);
        vIg.f(b);
        return vIg.getView().getMeasuredWidth();
    }

    @Override // defpackage.InterfaceC42633vEi
    public final void d(Object obj) {
    }
}
