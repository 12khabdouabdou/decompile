package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class UK5 extends AbstractC18976dYb implements InterfaceC17628cYb {
    public final AJ5 X;
    public String Y;
    public final TIc Z;
    public final BJ5 a;
    public final B73 b;
    public final C20056eM5 c;
    public final boolean t;

    public UK5(EEh eEh, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, boolean z, InterfaceC32875nwf interfaceC32875nwf, AJ5 aj5, YIc yIc, InterfaceC34147otf interfaceC34147otf) {
        this.a = bj5;
        this.b = b73;
        this.c = c20056eM5;
        this.t = z;
        this.X = aj5;
        this.Z = new TIc(eEh, interfaceC34147otf);
    }

    @Override // defpackage.InterfaceC17628cYb
    public final Single a(C16825bwh c16825bwh, Uri uri) {
        return new SingleMap(new SingleFlatMap(this.X.a(c16825bwh, uri), new LE5(9, this)), JH2.z0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.j0.get();
    }

    @Override // defpackage.InterfaceC17628cYb
    public final SingleFlatMap d(C16825bwh c16825bwh, Uri uri) {
        return new SingleFlatMap(this.X.b.e(uri, c16825bwh), new NG5(8, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.AbstractC18976dYb
    public final void e() {
        this.Z.k0.incrementAndGet();
    }

    public final Single f(SingleMap singleMap, long j, EnumC32345nYb enumC32345nYb) {
        if (this.t) {
            return new SingleDoOnError(new SingleDoOnSuccess(singleMap, new C16521bj(this, j, enumC32345nYb, 4)), new C12496Wv5(this, 12, enumC32345nYb));
        }
        return singleMap;
    }

    public final Single j(WIc wIc, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C29317lHe c29317lHe;
        String str;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        TIc tIc = this.Z;
        tIc.getClass();
        if (wIc instanceof ZIc) {
            c29317lHe = tIc.t;
        } else {
            if (wIc instanceof VIc) {
                z = true;
            } else {
                z = wIc instanceof UIc;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = wIc instanceof XIc;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = wIc instanceof SIc;
            }
            if (z3) {
                c29317lHe = tIc.c;
            } else {
                throw new RuntimeException();
            }
        }
        List singletonList = Collections.singletonList(wIc);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                str = "postprocessed_label_map";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "label_map";
        }
        return f(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C30239lyb(singletonList, tIc, str, 17)), c29317lHe), C40653tla.p0), new C44041wI5(5, this)), elapsedRealtime, EnumC32345nYb.a);
    }
}
