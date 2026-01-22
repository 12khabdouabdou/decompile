package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: nM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32091nM8 implements Disposable {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C38012rn0 g0;
    public final C0973Bre h0;
    public final CompositeDisposable i0;
    public final InterfaceC15222ake t;

    public C32091nM8(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake6;
        this.t = interfaceC15222ake7;
        this.X = interfaceC15222ake8;
        this.Y = interfaceC15222ake4;
        this.Z = interfaceC15222ake5;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "HideOrBlockActionSheetProvider");
        this.g0 = C38012rn0.a;
        this.h0 = new C0973Bre(b);
        this.i0 = new CompositeDisposable();
    }

    public final C10770Tqc a() {
        return (C10770Tqc) this.e0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    public final void d(C26742jM8 c26742jM8) {
        this.i0.d(new CompletableFromCallable(new VA8(this, 5, c26742jM8)).subscribe(new C30753mM8(this, 1), new C27452jt8(c26742jM8, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
    }
}
