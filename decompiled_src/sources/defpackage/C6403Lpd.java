package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lpd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6403Lpd implements InterfaceC25368iKc {
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final C0973Bre Y = new C0973Bre(AbstractC6945Mpd.a);
    public final InterfaceC16558bke Z;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 t;

    public C6403Lpd(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.t = c44352wX44;
        this.Z = interfaceC16558bke;
    }

    public static final Observable e(C6403Lpd c6403Lpd) {
        Observable z = ((InterfaceC34553pC3) c6403Lpd.b.get()).z(EnumC7653Nxb.m0);
        z.getClass();
        return new ObservableSubscribeOn(z.S(Functions.a), c6403Lpd.Y.d()).L0(new C46678yGc(18, c6403Lpd));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.set(true);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new SingleFlatMapObservable(new SingleSubscribeOn(((C20594el9) this.c.get()).a(), this.Y.k()), new C5358Jrc(26, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
