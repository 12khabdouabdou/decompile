package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: nCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31887nCe extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C14405a85 X;
    public final VFf Y;
    public final int Z;
    public final Context b;
    public final B73 c;
    public final NT7 e0;
    public final boolean f0;
    public final int g0;
    public final int h0;
    public final ObservableMap i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C44294wU7 t;

    public C31887nCe(Context context, B73 b73, C44294wU7 c44294wU7, C14405a85 c14405a85, VFf vFf, int i, NT7 nt7, ObservableMap observableMap, ObservableMap observableMap2, ObservableMap observableMap3, boolean z, int i2, int i3, int i4) {
        ObservableSource observableSource;
        ObservableSource observableSource2;
        ObservableSource observableSource3;
        boolean z2;
        ObservableMap observableMap4;
        Observable observable;
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        int i8 = i4 & 128;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i8 != 0) {
            observableSource = new ObservableJust(c38757sL6);
        } else {
            observableSource = observableMap;
        }
        if ((i4 & 256) != 0) {
            observableSource2 = new ObservableJust(c38757sL6);
        } else {
            observableSource2 = observableMap2;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            observableSource3 = new ObservableJust(c38757sL6);
        } else {
            observableSource3 = observableMap3;
        }
        if ((i4 & 1024) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        this.b = context;
        this.c = b73;
        this.t = c44294wU7;
        this.X = c14405a85;
        this.Y = vFf;
        this.Z = i;
        this.e0 = nt7;
        this.f0 = z2;
        this.g0 = i2;
        this.h0 = i3;
        this.j0 = new C12718Xfi(new C30550mCe(this, i7));
        this.k0 = new C12718Xfi(new C30550mCe(this, i6));
        this.l0 = new C12718Xfi(C9665Rpe.k0);
        C12718Xfi c12718Xfi = new C12718Xfi(new C30550mCe(this, i5));
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    Observables observables = Observables.a;
                    observable = Observable.w(observableSource3, (Observable) c12718Xfi.getValue(), new C8618Prd(13, this));
                    this.i0 = new ObservableMap(new ObservableMap(observable, new C24609hle(7, this)), C29212lCe.b);
                }
                throw new RuntimeException();
            }
            observableMap4 = new ObservableMap(observableSource2, new C47013yWd(21, this));
        } else {
            observableMap4 = new ObservableMap(observableSource, new RAe(i7, this));
        }
        observable = observableMap4;
        this.i0 = new ObservableMap(new ObservableMap(observable, new C24609hle(7, this)), C29212lCe.b);
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemSeenEvent(C35865qB c35865qB) {
        this.Y.a(c35865qB.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemSeenEvent(C22112fte c22112fte) {
        this.Y.a(c22112fte.a);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.i0;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
