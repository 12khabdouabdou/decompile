package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class UIh implements Disposable {
    public final I45 X;
    public final C0973Bre a;
    public final CompositeDisposable b;
    public final I45 c;
    public final I45 t;

    public UIh(I45 i45, I45 i452, I45 i453) {
        FHh fHh = FHh.Z;
        this.a = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesPrivacySettingsKt"));
        this.b = new CompositeDisposable();
        this.c = i45;
        this.t = i452;
        this.X = i453;
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    public final void d(EnumC41358uHh enumC41358uHh) {
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(a().r(EnumC41358uHh.H0), this.a.d()), new C3214Fsh(this, 12, enumC41358uHh)), C18513dCh.B0, 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(g);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
