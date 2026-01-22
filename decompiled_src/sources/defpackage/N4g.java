package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class N4g extends AbstractC19683e4g {
    public Object X;
    public final InterfaceC15222ake Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final I6g e0;
    public final int f0;
    public final C12718Xfi g0;
    public final Context h0;
    public Object i0;
    public Object j0;
    public final Object k0;
    public Object l0;
    public final C10770Tqc t;

    public N4g(Context context, C10770Tqc c10770Tqc, C37546rR7 c37546rR7, C26846jR7 c26846jR7, C41411uK7 c41411uK7, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6) {
        this.c = 0;
        this.h0 = context;
        this.t = c10770Tqc;
        this.i0 = c37546rR7;
        this.j0 = c26846jR7;
        this.k0 = c41411uK7;
        this.Z = interfaceC32875nwf;
        this.Y = interfaceC15222ake;
        this.l0 = c12393Wq6;
        this.e0 = I6g.h0;
        this.f0 = 13;
        this.g0 = new C12718Xfi(new C31714n4g(6, this));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.e0;
            case 1:
                return this.e0;
            case 2:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.f0;
            case 1:
                return this.f0;
            case 2:
                return this.f0;
            default:
                return this.f0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                return new ObservableFromCallable(new CallableC17849cie(25, this));
            case 1:
                return new ObservableFromCallable(new CallableC42436v5g(12, this));
            case 2:
                Observable z = ((InterfaceC34553pC3) this.Y.get()).z(EnumC26409j6g.e0);
                return new ObservableMap(AbstractC30172lva.r(z, z, ((C0973Bre) this.l0).d()), new C25476iPf(12, this));
            default:
                return ((C21042f5g) ((InterfaceC47760z4g) this.Y.get())).d().d0(new C43006vWf(8, this), false);
        }
    }

    public N4g(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, B73 b73, C12613Xai c12613Xai, D1e d1e, J7d j7d) {
        this.c = 2;
        this.h0 = context;
        this.t = c10770Tqc;
        this.i0 = b73;
        this.j0 = c12613Xai;
        this.k0 = d1e;
        this.Z = j7d;
        this.Y = interfaceC15222ake;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.l0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsResetContentFeedItemSection"));
        this.X = C38012rn0.a;
        this.e0 = I6g.Z;
        this.f0 = Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE;
        this.g0 = new C12718Xfi(new Q7g(this, 0));
    }

    public N4g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00) {
        this.c = 1;
        this.h0 = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC32875nwf;
        this.i0 = interfaceC15222ake2;
        this.j0 = interfaceC15222ake3;
        this.k0 = interfaceC40973u00;
        this.e0 = I6g.g0;
        this.f0 = 4;
        this.g0 = new C12718Xfi(new C25096i7g(this, 0));
        this.l0 = new C12718Xfi(new C25096i7g(this, 1));
    }

    public N4g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = 3;
        this.h0 = mushroomApplication;
        this.t = c10770Tqc;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC32875nwf;
        this.e0 = I6g.Z;
        this.f0 = 20;
        this.k0 = new PublishSubject();
        this.g0 = new C12718Xfi(new C21108f8g(1, this));
    }
}
