package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Shh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10044Shh implements InterfaceC9500Rhh {
    public final X33 a;
    public PH0 b;

    public C10044Shh(X33 x33) {
        this.a = x33;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Completable a() {
        return this.a.b(EnumC4497Ic7.SPOTLIGHT_FEED).j(new C30803mOg(19, this));
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final PH0 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable c() {
        return this.a.a(EnumC4497Ic7.SPOTLIGHT_FEED);
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable d() {
        return new ObservableMap(c(), new PMg(18, this));
    }
}
