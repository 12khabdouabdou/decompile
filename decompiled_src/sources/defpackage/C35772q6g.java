package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: q6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35772q6g extends AbstractC19683e4g {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final MushroomApplication c;
    public Disposable e0;
    public final C12718Xfi f0;
    public final I6g t = I6g.i0;

    public C35772q6g(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.c = mushroomApplication;
        this.X = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.Y = new C12718Xfi(new C34435p6g(0, interfaceC15222ake2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        this.Z = new C12718Xfi(new C15024abe(interfaceC32875nwf, 5));
        new C12718Xfi(new C31714n4g(20, this));
        this.f0 = new C12718Xfi(C19549dyf.r0);
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        Disposable disposable;
        if (c5949Ku instanceof C33097o6g) {
            if (((C33097o6g) c5949Ku).a == ((Number) this.f0.getValue()).longValue() && (disposable = this.e0) != null) {
                a0().a(disposable);
            }
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.t;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.AbstractC19683e4g, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C33097o6g) {
            if (((C33097o6g) c5949Ku).a == ((Number) this.f0.getValue()).longValue()) {
                Disposable disposable = this.e0;
                if (disposable != null) {
                    a0().a(disposable);
                }
                ObservableRefCount E0 = new C36032qIj(view, 0).E0();
                ObservableFilter observableFilter = new ObservableFilter(new ObservableBufferExactBoundary(E0, new ObservableDebounceTimed(E0, 500L, TimeUnit.MILLISECONDS, Schedulers.b)), C33625oVf.n0);
                C12718Xfi c12718Xfi = this.Z;
                this.e0 = LZj.p0(observableFilter.u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).d0(new C43006vWf(6, this), false).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new JRf(21, this), a0());
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        MushroomApplication mushroomApplication = this.c;
        String string = mushroomApplication.getString(R.string.version_in_settings, AbstractC1490Cq9.o0(mushroomApplication));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C33097o6g(string, ((Number) this.f0.getValue()).longValue()));
        ((C20086eNe) this.X.getValue()).getClass();
        return new ObservableFromCallable(new CallableC41554uR3(arrayList, 6));
    }
}
