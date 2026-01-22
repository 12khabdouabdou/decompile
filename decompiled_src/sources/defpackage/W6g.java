package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes7.dex */
public final class W6g extends AbstractC19683e4g {
    public final InterfaceC15222ake X;
    public final InterfaceC34553pC3 Y;
    public InterfaceC8509Pm9 Z;
    public final MushroomApplication c;
    public InterfaceC15222ake e0;
    public final I6g f0 = I6g.Y;
    public final C12718Xfi g0;
    public final C10770Tqc t;

    public W6g(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3) {
        this.c = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC15222ake;
        this.Y = interfaceC34553pC3;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsManageItemSection"));
        this.g0 = new C12718Xfi(new C31714n4g(24, this));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.f0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_manage, null, null, null, null, (View.OnClickListener) this.g0.getValue(), null, 94)));
    }
}
