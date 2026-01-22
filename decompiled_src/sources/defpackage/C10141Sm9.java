package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.RoundedCorner;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.WeakHashMap;

/* renamed from: Sm9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10141Sm9 implements InterfaceC8509Pm9 {
    public final InterfaceC16558bke a;
    public final C20086eNe b;
    public UX c;
    public ViewGroup d;
    public Integer e;
    public C13571Yug k;
    public boolean l;
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public final BehaviorSubject h = BehaviorSubject.c1();
    public final BehaviorSubject i = BehaviorSubject.c1();
    public final BehaviorSubject j = BehaviorSubject.c1();
    public final M66 m = new M66(25, this);

    public C10141Sm9(InterfaceC16558bke interfaceC16558bke, C20086eNe c20086eNe) {
        this.a = interfaceC16558bke;
        this.b = c20086eNe;
    }

    public static WindowManager.LayoutParams l() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388661;
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.height = -1;
        layoutParams.width = 0;
        layoutParams.flags = 65816;
        layoutParams.systemUiVisibility = 0;
        layoutParams.format = -1;
        layoutParams.windowAnimations = 0;
        return layoutParams;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable a() {
        C13571Yug c13571Yug = this.k;
        if (c13571Yug != null) {
            ViewGroup viewGroup = this.d;
            if (Build.VERSION.SDK_INT >= 30 && !this.l && viewGroup != null) {
                c13571Yug.c(viewGroup);
                this.l = true;
            }
            BehaviorSubject<Integer> d = c13571Yug.d();
            d.getClass();
            return d.S(Functions.a);
        }
        return null;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect b() {
        return (Rect) this.i.d1();
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Disposable c(Activity activity, ViewGroup viewGroup) {
        this.d = viewGroup;
        YT.a.A(viewGroup, this.m);
        try {
            WindowManager windowManager = (WindowManager) activity.getSystemService("window");
            View view = new View(activity);
            view.setTag("InsetsDetectorV2");
            windowManager.addView(view, l());
        } catch (WindowManager.BadTokenException | IllegalStateException | NullPointerException unused) {
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            C29574lU.a.h(activity.getWindow());
        }
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        C22991gYg c22991gYg = AbstractC20317eYg.a;
        c22991gYg.b = c22991gYg.a("navigation_bar_height");
        c22991gYg.a("navigation_bar_height_landscape");
        c22991gYg.a("navigation_bar_width");
        if (i >= 30) {
            this.k = new C13571Yug();
        }
        return a.b(new C27597k(12, this));
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Disposable d(Activity activity, UX ux, ViewGroup viewGroup) {
        this.c = ux;
        return c(activity, viewGroup);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable e() {
        C9762Ru7 c9762Ru7 = C9762Ru7.n0;
        BehaviorSubject behaviorSubject = this.i;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c9762Ru7).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect f() {
        return (Rect) this.h.d1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        r0 = r0.getRoundedCorner(0);
     */
    @Override // defpackage.InterfaceC8509Pm9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float g() {
        ViewGroup viewGroup;
        RoundedCorner roundedCorner;
        int radius;
        if (Build.VERSION.SDK_INT >= 31 && (viewGroup = this.d) != null && (r0 = ZH8.n(viewGroup)) != null && roundedCorner != null) {
            radius = roundedCorner.getRadius();
            return radius;
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final void h() {
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(viewGroup);
        }
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable i() {
        C9762Ru7 c9762Ru7 = C9762Ru7.m0;
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c9762Ru7).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Observable j() {
        C9762Ru7 c9762Ru7 = C9762Ru7.o0;
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c9762Ru7).S(Functions.a);
    }

    @Override // defpackage.InterfaceC8509Pm9
    public final Rect k() {
        return (Rect) this.j.d1();
    }
}
