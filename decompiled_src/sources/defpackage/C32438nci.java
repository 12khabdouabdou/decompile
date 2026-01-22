package defpackage;

import android.graphics.Rect;
import android.view.SurfaceView;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: nci, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32438nci implements InterfaceC35114pci {
    public static final C32438nci a;
    public static final ObservableJust b;

    /* JADX WARN: Type inference failed for: r0v0, types: [nci, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        b = new ObservableJust(obj.n());
    }

    @Override // defpackage.InterfaceC35114pci
    public final float a() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC35114pci
    public final int c() {
        return 0;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Rect f() {
        return null;
    }

    @Override // defpackage.InterfaceC35114pci
    public final float getScaleX() {
        return 1.0f;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Disposable j(SurfaceView surfaceView) {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Observable k() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Observable l() {
        return b;
    }

    @Override // defpackage.InterfaceC35114pci
    public final C36998r1f n() {
        return new C36998r1f(320, 480);
    }

    @Override // defpackage.InterfaceC35114pci
    public final Completable o() {
        return CompletableNever.a;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Single q(Rect rect, ImageView imageView) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC35114pci
    public final Float s() {
        return null;
    }

    @Override // defpackage.InterfaceC35114pci
    public final float t() {
        return 1.0f;
    }

    @Override // defpackage.InterfaceC35114pci
    public final void d(C29762lci c29762lci) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void e(float f) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void g(float f) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void i(C29762lci c29762lci) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void m(float f) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void b(InterfaceC33776oci interfaceC33776oci, C12303Wm0 c12303Wm0) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void p(InterfaceC33776oci interfaceC33776oci, C12303Wm0 c12303Wm0) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void r(int i, float f) {
    }

    @Override // defpackage.InterfaceC35114pci
    public final void h(int i, float f, int i2) {
    }
}
