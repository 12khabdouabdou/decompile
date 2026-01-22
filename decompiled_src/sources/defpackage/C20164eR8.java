package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: eR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20164eR8 implements Supplier {
    public final /* synthetic */ C22838gR8 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ObservableRefCount c;

    public C20164eR8(C22838gR8 c22838gR8, float f, ObservableRefCount observableRefCount) {
        this.a = c22838gR8;
        this.b = f;
        this.c = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C22838gR8 c22838gR8 = this.a;
        C24175hR8 c24175hR8 = c22838gR8.a;
        ViewPropertyAnimator viewPropertyAnimator = c24175hR8.e;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            c24175hR8.e = null;
        }
        TakeSnapButton takeSnapButton = c24175hR8.b;
        if (takeSnapButton != null) {
            takeSnapButton.setTranslationY(this.b);
            c22838gR8.a.a(1.0f, true);
            return new ObservableSwitchMapCompletable(AbstractC48194zP2.a0(this.c, c22838gR8.k0.i(), c22838gR8.j0), new M66(20, c22838gR8));
        }
        AbstractC2032Dq9.T("snapButton");
        throw null;
    }
}
