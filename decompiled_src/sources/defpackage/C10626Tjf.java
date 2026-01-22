package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Tjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10626Tjf implements UMb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final Object c;

    public C10626Tjf(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = new CompositeDisposable();
    }

    public static final boolean c(C10626Tjf c10626Tjf, InterfaceC20049eLj interfaceC20049eLj) {
        c10626Tjf.getClass();
        EnumC24094hNb W = interfaceC20049eLj.W();
        if (W != null) {
            if (W == EnumC24094hNb.SENDING || W == EnumC24094hNb.QUEUED) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return Stk.m();
            default:
                return Stk.m();
        }
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observableFilter.R(new C5214Jke(23, this)), new C30864mRe(this, 24, observableFilter));
            default:
                Observable d0 = observableFilter.d0(new C6111Lbf(5, this), false);
                L9f l9f = new L9f(8, this);
                d0.getClass();
                return new ObservableMap(d0, l9f);
        }
    }

    @Override // defpackage.UMb
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.c).j();
                return;
            default:
                return;
        }
    }

    public C10626Tjf(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = 1;
        this.c = new C45419xK4(mushroomApplication);
        this.b = interfaceC15222ake;
    }

    private final void d() {
    }
}
