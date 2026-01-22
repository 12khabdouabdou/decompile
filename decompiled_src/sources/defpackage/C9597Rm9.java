package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.WeakHashMap;

/* renamed from: Rm9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9597Rm9 implements InterfaceC8509Pm9 {
    public final C24665ho4 a;
    public final C38561sC b;
    public UX c;
    public C9053Qm9 d;
    public final BehaviorSubject e = BehaviorSubject.c1();
    public final BehaviorSubject f = BehaviorSubject.c1();
    public final BehaviorSubject g = BehaviorSubject.c1();

    public C9597Rm9(C24665ho4 c24665ho4, C38561sC c38561sC) {
        this.a = c24665ho4;
        this.b = c38561sC;
    }

    public static WindowManager.LayoutParams l() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388661;
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.height = -1;
        layoutParams.width = 0;
        layoutParams.flags = -2147417832;
        layoutParams.systemUiVisibility = 0;
        layoutParams.format = -1;
        layoutParams.windowAnimations = 0;
        return layoutParams;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect b() {
        return (Rect) this.f.d1();
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Disposable c(Activity activity, ViewGroup viewGroup) {
        AbstractC36136qNi.c("InsetsDetector.initialize", new C1(this, 3, activity));
        return a.b(new MK5(1, this));
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Disposable d(Activity activity, UX ux, ViewGroup viewGroup) {
        this.c = ux;
        return c(activity, viewGroup);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable e() {
        C20946f18 c20946f18 = new C20946f18(15);
        BehaviorSubject behaviorSubject = this.f;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c20946f18).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect f() {
        return (Rect) this.e.d1();
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final float g() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final void h() {
        C9053Qm9 c9053Qm9 = this.d;
        if (c9053Qm9 != null) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(c9053Qm9);
        }
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable i() {
        C20946f18 c20946f18 = new C20946f18(15);
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c20946f18).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable j() {
        C18789dQ1 c18789dQ1 = new C18789dQ1(4);
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c18789dQ1).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect k() {
        return (Rect) this.g.d1();
    }
}
