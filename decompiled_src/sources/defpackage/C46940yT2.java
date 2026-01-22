package defpackage;

import android.location.Location;
import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46940yT2 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AU2 b;

    public C46940yT2(BT2 bt2, AU2 au2) {
        this.b = au2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean hasVerticalAccuracy;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                C36830qu1 k = this.b.k();
                if (k != null) {
                    k.b(k.a.C(), null);
                    return;
                }
                return;
            default:
                Location location = (Location) obj;
                AU2 au2 = this.b;
                C38012rn0 c38012rn0 = au2.z;
                C24292hX2 c24292hX2 = new C24292hX2();
                C11999Vxa c11999Vxa = new C11999Vxa();
                c11999Vxa.b = (float) location.getLatitude();
                c11999Vxa.a |= 1;
                c11999Vxa.c = (float) location.getLongitude();
                c11999Vxa.a |= 2;
                c11999Vxa.X = System.currentTimeMillis();
                c11999Vxa.a |= 8;
                if (location.hasSpeed()) {
                    c11999Vxa.t = (int) location.getSpeed();
                    c11999Vxa.a |= 4;
                }
                if (location.hasBearing()) {
                    c11999Vxa.Y = (int) location.getBearing();
                    c11999Vxa.a |= 16;
                }
                if (location.hasAltitude()) {
                    c11999Vxa.Z = (int) location.getAltitude();
                    c11999Vxa.a |= 32;
                }
                if (location.hasAccuracy()) {
                    c11999Vxa.e0 = (int) location.getAccuracy();
                    c11999Vxa.a |= 64;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    hasVerticalAccuracy = location.hasVerticalAccuracy();
                    if (hasVerticalAccuracy) {
                        c11999Vxa.f0 = (int) C24227hU.p(location);
                        c11999Vxa.a |= 128;
                    }
                }
                c24292hX2.a = 17;
                c24292hX2.b = c11999Vxa;
                C36830qu1 k2 = au2.k();
                if (k2 != null) {
                    k2.b(k2.a.M(c24292hX2), new C41615uU2(au2, c24292hX2));
                    return;
                }
                return;
        }
    }

    public C46940yT2(AU2 au2) {
        this.b = au2;
    }
}
