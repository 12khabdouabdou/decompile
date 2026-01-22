package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: r99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37168r99 {
    public final ViewGroup a;
    public final View b;
    public final int c;
    public final InterfaceC8509Pm9 d;
    public final C27806k99 e;
    public final Window f;
    public final View g;
    public final int h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public ObjectAnimator l;
    public ObjectAnimator m;
    public Disposable n;
    public Disposable o;
    public long p;
    public long q;
    public C29686lZ7 r;

    public C37168r99(ViewGroup viewGroup, View view, int i, InterfaceC8509Pm9 interfaceC8509Pm9, C27806k99 c27806k99) {
        this.a = viewGroup;
        this.b = view;
        this.c = i;
        this.d = interfaceC8509Pm9;
        this.e = c27806k99;
        Window window = ((Activity) view.getContext()).getWindow();
        this.f = window;
        this.g = window.getDecorView();
        this.h = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.i = new C0973Bre(AbstractC30628mG8.f(c19896eEc, c19896eEc, "InAppNotificationAnimator"));
        this.j = new C12718Xfi(new C33156o99(this, 0));
        this.k = new C12718Xfi(new C33156o99(this, 1));
    }

    public static final void a(C37168r99 c37168r99, long j) {
        c37168r99.getClass();
        c37168r99.p = SystemClock.elapsedRealtime();
        c37168r99.q = j;
        c37168r99.o = Observable.R0(j, TimeUnit.MILLISECONDS, c37168r99.i.i()).subscribe(new C35831q99(c37168r99, 1));
    }

    public static boolean h(Animator animator) {
        if (animator != null && animator.isRunning() && !animator.isPaused()) {
            return true;
        }
        return false;
    }

    public final ObjectAnimator b(float f) {
        Property property = View.TRANSLATION_X;
        View view = this.b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, view.getTranslationX(), f);
        ofFloat.setDuration(((float) 166) * (Math.abs(view.getTranslationX()) / view.getWidth()));
        return ofFloat;
    }

    public final ObjectAnimator c(float f) {
        Property property = View.TRANSLATION_Y;
        View view = this.b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, view.getTranslationY(), f);
        ofFloat.setDuration(((float) 166) * (Math.abs(view.getTranslationX()) / view.getHeight()));
        return ofFloat;
    }

    public final void d() {
        ((Animator) this.j.getValue()).cancel();
        ((Animator) this.k.getValue()).cancel();
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.m;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        Disposable disposable = this.o;
        if (disposable != null) {
            disposable.dispose();
        }
        this.o = null;
    }

    public final void e(EnumC47419yp6 enumC47419yp6, boolean z) {
        C29686lZ7 c29686lZ7;
        d();
        if (z && (c29686lZ7 = this.r) != null) {
            c29686lZ7.invoke(enumC47419yp6);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f);
        ofFloat.addListener(new C31817n99(z, this, enumC47419yp6));
        ofFloat.setDuration(166L);
        this.l = ofFloat;
        ofFloat.start();
    }

    public final void f() {
        float f;
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        View view = this.b;
        if (view.getTranslationX() >= 0.0f) {
            f = view.getWidth();
        } else {
            f = -view.getWidth();
        }
        ObjectAnimator b = b(f);
        b.addListener(new C30480m99(this, 2));
        this.m = b;
        b.start();
    }

    public final boolean g() {
        if (!h((Animator) this.j.getValue()) && !h((Animator) this.k.getValue()) && !h(this.l) && !h(this.m)) {
            return false;
        }
        return true;
    }

    public final void i(EnumC47419yp6 enumC47419yp6) {
        C29686lZ7 c29686lZ7 = this.r;
        if (c29686lZ7 != null) {
            c29686lZ7.invoke(enumC47419yp6);
        }
        j();
    }

    public final void j() {
        if (this.e.e) {
            View view = this.g;
            view.setSystemUiVisibility(view.getSystemUiVisibility() & (-5));
            this.f.clearFlags(1024);
        }
        d();
        Disposable disposable = this.n;
        if (disposable != null) {
            disposable.dispose();
        }
        this.a.removeView(this.b);
    }

    public final void k() {
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator c = c(-this.b.getHeight());
        c.addListener(new C30480m99(this, 4));
        this.m = c;
        c.start();
    }
}
