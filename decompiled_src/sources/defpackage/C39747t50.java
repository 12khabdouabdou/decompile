package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: t50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39747t50 implements Disposable, InterfaceC34338p27 {
    public final WeakReference X;
    public final Subject Y;
    public final C12718Xfi Z;
    public final IN a;
    public final C35734q50 b;
    public final InterfaceC2571Eq6 c;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final AtomicBoolean h0;
    public final AtomicReference i0;
    public final C12718Xfi j0;
    public final EnumC40724tof k0;
    public final ObservableHide l0;
    public final C41308uF9 t;

    public C39747t50(Context context, IN in, C35734q50 c35734q50, InterfaceC2571Eq6 interfaceC2571Eq6, C41308uF9 c41308uF9) {
        this.a = in;
        this.b = c35734q50;
        this.c = interfaceC2571Eq6;
        this.t = c41308uF9;
        this.X = new WeakReference(context);
        Subject b1 = BehaviorSubject.c1().b1();
        this.Y = b1;
        this.Z = new C12718Xfi(new C37071r50(this, 1));
        this.e0 = new C12718Xfi(new C37071r50(this, 0));
        this.f0 = new C12718Xfi(new C37071r50(this, 2));
        this.g0 = new C12718Xfi(new C37071r50(this, 4));
        this.h0 = new AtomicBoolean(false);
        this.i0 = new AtomicReference();
        this.j0 = new C12718Xfi(new C37071r50(this, 3));
        this.k0 = EnumC40724tof.t;
        this.l0 = new ObservableHide(b1);
    }

    @Override // defpackage.InterfaceC34338p27
    public final X27 a(EnumC39110sc2 enumC39110sc2) {
        E50 e50;
        if (enumC39110sc2 == EnumC39110sc2.b) {
            F50 f50 = (F50) this.e0.getValue();
            if (f50 instanceof E50) {
                e50 = (E50) f50;
            } else {
                e50 = null;
            }
            if (e50 != null) {
                C50 c50 = new C50(this.c, this.a, new C8205Oy(24, this), (float[]) this.g0.getValue(), e50.b, this.b, this.t);
                AtomicReference atomicReference = this.i0;
                while (!atomicReference.compareAndSet(null, c50)) {
                    if (atomicReference.get() != null) {
                        throw new IllegalStateException();
                    }
                }
                return new C38409s50(c50, this);
            }
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.get();
    }

    @Override // defpackage.InterfaceC34338p27
    public final EnumC40724tof d() {
        return this.k0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.h0.compareAndSet(false, true) && this.i0.get() == null) {
            this.c.dispose();
        }
    }

    @Override // defpackage.InterfaceC34338p27
    public final void e() {
        J2k j2k = J2k.h;
    }

    @Override // defpackage.InterfaceC34338p27
    public final Map f() {
        return (Map) this.j0.getValue();
    }
}
