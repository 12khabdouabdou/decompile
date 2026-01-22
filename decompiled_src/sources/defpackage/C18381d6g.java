package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Locale;

/* renamed from: d6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18381d6g extends AbstractC19683e4g {
    public final InterfaceC8509Pm9 X;
    public final C10770Tqc Y;
    public final InterfaceC32875nwf Z;
    public final Context c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C12613Xai g0;
    public final C12393Wq6 h0;
    public final InterfaceC40973u00 i0;
    public final C17502cSa j0;
    public final C18024cqc k0;
    public final I6g l0;
    public final int m0;
    public final W64 t;

    public C18381d6g(Context context, W64 w64, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, C12192Wge c12192Wge, InterfaceC40973u00 interfaceC40973u00) {
        this.c = context;
        this.t = w64;
        this.X = interfaceC8509Pm9;
        this.Y = c10770Tqc;
        this.Z = interfaceC32875nwf;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = c12613Xai;
        this.h0 = c12393Wq6;
        this.i0 = interfaceC40973u00;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "FDBRSettingsPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16368);
        this.j0 = c17502cSa;
        this.k0 = new C18024cqc(EnumC3604Gl9.b, W5d.N, null, c17502cSa, true, false, false, null, 192);
        this.l0 = I6g.Z;
        this.m0 = 120;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.l0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C10734Toi c10734Toi = C10734Toi.a;
        C5213Jkd f = C10734Toi.f(this.c, this.t);
        if (!AbstractC2032Dq9.j(f.c, Locale.US.getCountry())) {
            return new ObservableJust(FL6.a);
        }
        return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_fdbr_header, null, null, null, null, new F4g(18, this), null, 94)));
    }
}
