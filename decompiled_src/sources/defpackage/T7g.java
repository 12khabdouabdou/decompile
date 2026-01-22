package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* loaded from: classes7.dex */
public final class T7g extends AbstractC19683e4g {
    public final C10770Tqc X;
    public final InterfaceC8509Pm9 Y;
    public final InterfaceC15222ake Z;
    public final /* synthetic */ int c;
    public final InterfaceC32875nwf e0;
    public final InterfaceC15222ake f0;
    public final I6g g0;
    public final int h0;
    public final int i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final MushroomApplication t;

    public T7g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00, int i) {
        this.c = i;
        switch (i) {
            case 1:
                this.t = mushroomApplication;
                this.X = c10770Tqc;
                this.Y = interfaceC8509Pm9;
                this.Z = interfaceC15222ake;
                this.e0 = interfaceC32875nwf;
                this.f0 = interfaceC15222ake2;
                this.g0 = I6g.g0;
                this.h0 = 3;
                this.i0 = R.string.settings_item_header_terms_of_service;
                this.j0 = new C12718Xfi(new C29127l8g(this, 0));
                this.k0 = new C12718Xfi(new C29127l8g(this, 1));
                return;
            default:
                this.t = mushroomApplication;
                this.X = c10770Tqc;
                this.Y = interfaceC8509Pm9;
                this.Z = interfaceC15222ake;
                this.e0 = interfaceC32875nwf;
                this.f0 = interfaceC15222ake2;
                this.g0 = I6g.g0;
                this.h0 = 1;
                this.i0 = R.string.settings_item_header_safety_center;
                this.j0 = new C12718Xfi(new S7g(this, 1));
                this.k0 = new C12718Xfi(new S7g(this, 0));
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.g0;
            default:
                return this.g0;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.h0;
            default:
                return this.h0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                return new ObservableFromCallable(new CallableC42436v5g(18, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(23, this));
        }
    }
}
