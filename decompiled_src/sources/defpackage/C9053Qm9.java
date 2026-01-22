package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qm9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9053Qm9 extends View {
    public final Rect a;
    public final Rect b;
    public final /* synthetic */ C9597Rm9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9053Qm9(C9597Rm9 c9597Rm9, Context context) {
        super(context);
        this.c = c9597Rm9;
        this.a = new Rect();
        this.b = new Rect();
    }

    public static WindowInsets a(C9053Qm9 c9053Qm9, WindowInsets windowInsets) {
        WindowInsets windowInsets2;
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            windowInsets2 = c9053Qm9.getRootWindowInsets();
        } else {
            windowInsets2 = null;
        }
        C9597Rm9 c9597Rm9 = c9053Qm9.c;
        C24665ho4 c24665ho4 = c9597Rm9.a;
        if (i2 >= 28) {
            c24665ho4.getClass();
            i = C29574lU.a.g(windowInsets2);
        } else {
            i = c24665ho4.a.get();
        }
        int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
        int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
        Rect rect = c9053Qm9.a;
        rect.set(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, systemWindowInsetBottom);
        C38561sC c38561sC = c9597Rm9.b;
        if (c38561sC != null) {
            c38561sC.a(rect);
        }
        int i3 = rect.left;
        int i4 = rect.right;
        int i5 = rect.bottom;
        Rect rect2 = c9053Qm9.b;
        rect2.set(i3, i, i4, i5);
        c9597Rm9.e.onNext(rect);
        UX ux = c9597Rm9.c;
        BehaviorSubject behaviorSubject = c9597Rm9.g;
        if (ux != null) {
            behaviorSubject.onNext(ux.a(rect));
        } else {
            behaviorSubject.onNext(rect);
        }
        c9597Rm9.f.onNext(rect2);
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return (WindowInsets) AbstractC36136qNi.b("InsetsDetector.applyInsets", new C20337eZf(this, 7, windowInsets));
    }
}
