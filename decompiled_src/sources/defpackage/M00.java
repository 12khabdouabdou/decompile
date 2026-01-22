package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes.dex */
public final class M00 extends AbstractC39659t10 {
    public final C13208Yd7 c;
    public final C32333nY d;
    public final C44489wdc e;
    public final C14832aSa f;
    public final Intent g;
    public final boolean h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M00(C13208Yd7 c13208Yd7, C32333nY c32333nY, C44489wdc c44489wdc, C14832aSa c14832aSa, int i, Intent intent, int i2) {
        super(c14832aSa, "AppStartupComplete");
        boolean z;
        if ((i2 & 64) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i2 & 128) == 0;
        this.c = c13208Yd7;
        this.d = c32333nY;
        this.e = c44489wdc;
        this.f = c14832aSa;
        this.g = intent;
        this.h = z;
        this.i = z2;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        boolean z;
        boolean z2 = this.i;
        boolean z3 = this.h;
        if (!z3 && !z2) {
            z = true;
        } else {
            z = false;
        }
        O00 o00 = new O00(this.c, this.d, this.e, this.g, z);
        C32333nY c32333nY = this.d;
        C13208Yd7 c13208Yd7 = this.c;
        if (z3) {
            C25975in0 c25975in0 = c13208Yd7.b;
            return Observable.g0(new C20938f10(c25975in0, c32333nY, c32333nY.k), new C30295m10(c25975in0, c32333nY), o00);
        }
        if (z2) {
            return Observable.g0(new C30295m10(c13208Yd7.b, c32333nY), o00);
        }
        return new ObservableJust(o00);
    }

    @Override // defpackage.AbstractC46342y10
    public final C14832aSa b() {
        return this.f;
    }
}
