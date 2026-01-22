package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: d5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18359d5g extends AbstractC19683e4g {
    public final C10770Tqc X;
    public final InterfaceC14452aA8 Y;
    public final C12303Wm0 Z;
    public final Context c;
    public final C0973Bre e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final I6g h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final InterfaceC15222ake t;

    public C18359d5g(Context context, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.c = context;
        this.t = interfaceC15222ake;
        this.X = c10770Tqc;
        this.Y = interfaceC14452aA8;
        C22401g6g c22401g6g = C22401g6g.Z;
        C12303Wm0 h = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsClearCacheItemSection");
        this.Z = h;
        this.e0 = new C0973Bre(h);
        this.f0 = new C12718Xfi(C19549dyf.o0);
        this.g0 = new C12718Xfi(C19549dyf.n0);
        this.h0 = I6g.h0;
        this.i0 = new C12718Xfi(new C17022c5g(this, 2));
        this.j0 = new C12718Xfi(new C17022c5g(this, 1));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.h0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC17849cie(26, this));
    }
}
