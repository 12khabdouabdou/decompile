package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17633cYg {
    public final BehaviorSubject a = BehaviorSubject.c1();
    public final BehaviorSubject b;
    public final InterfaceC8509Pm9 c;
    public int d;

    public C17633cYg(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C21654fYg c21654fYg, C44737woi c44737woi, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00) {
        Completable f0;
        new Rect();
        this.d = 0;
        Activity activity = (Activity) context;
        final View decorView = activity.getWindow().getDecorView();
        T34 t34 = T34.Z;
        t34.getClass();
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(t34, "SoftKeyboardDetector"));
        this.b = new BehaviorSubject(Integer.valueOf(AbstractC39113sc5.y0(context) / 3));
        this.c = interfaceC8509Pm9;
        Disposable subscribe = interfaceC8509Pm9.j().subscribe(new C71(3, this));
        EnumC8723Pwf enumC8723Pwf = EnumC8723Pwf.Y;
        c44737woi.a(subscribe, enumC8723Pwf, "SoftKeyboardDetector");
        c44737woi.a(new ObservableSubscribeOn(AbstractC19498dw8.h(decorView), p.i()).subscribe(new Consumer() { // from class: bYg
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C17633cYg c17633cYg = C17633cYg.this;
                c17633cYg.getClass();
                c17633cYg.b.onNext(Integer.valueOf(decorView.getRootView().getHeight() / 3));
            }
        }), enumC8723Pwf, "SoftKeyboardDetector");
        c44737woi.a(new ObservableSubscribeOn(AbstractC19498dw8.y(decorView), p.i()).subscribe(new C71(4, subscribe)), enumC8723Pwf, "SoftKeyboardDetector");
        boolean a = interfaceC40973u00.a(EnumC7994Ong.X);
        IY iy = new IY(2, decorView);
        if (a) {
            f0 = new ObservableMap(new ObservableSubscribeOn(iy, p.i()).u0(p.g()), new C23011gZf(this, activity, decorView, 4)).u0(p.i()).f0(new C20337eZf(this, 12, c21654fYg));
        } else {
            f0 = new ObservableSubscribeOn(iy, p.i()).f0(new C2552Ep7(this, activity, decorView, c21654fYg));
        }
        c44737woi.a(f0.subscribe(), enumC8723Pwf, "SoftKeyboardDetector");
    }

    public final int a(Activity activity, View view) {
        int height;
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        if (Build.VERSION.SDK_INT >= 24 && C20216eU.i(activity)) {
            height = view.getRootView().getHeight() - (rect.bottom - rect.top);
        } else {
            height = view.getRootView().getHeight() - rect.bottom;
        }
        return Math.max(0, height - this.d);
    }

    public final ObservableDistinctUntilChanged b() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return behaviorSubject.S(Functions.a);
    }

    public final void c(int i) {
        if (i > 200) {
            this.b.onNext(Integer.valueOf(i));
        }
        this.a.onNext(Integer.valueOf(i));
    }

    public final void d(C21654fYg c21654fYg, int i) {
        if (!GU.i && !(this.c instanceof C10141Sm9)) {
            if (c21654fYg.d() && c21654fYg.e() > 0) {
                if (i > 0 && this.d == 0) {
                    return;
                }
                c(i);
                return;
            }
            c(i);
            return;
        }
        c(i);
    }
}
