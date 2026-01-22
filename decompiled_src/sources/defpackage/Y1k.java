package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;

/* loaded from: classes8.dex */
public final class Y1k implements RRi {
    public final EnumC33909oij X;
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C12303Wm0 t;

    public Y1k(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        this.c = c38860sQ43;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.t = new C12303Wm0(c5677Kgj, "UploadMediaManager:ZipMediaPlugin");
        this.X = EnumC33909oij.t;
    }

    public static final Single d(Y1k y1k, C12303Wm0 c12303Wm0, InterfaceC12857Xmb interfaceC12857Xmb) {
        y1k.getClass();
        if (interfaceC12857Xmb.O2().o() == EnumC1430Cnb.X) {
            return new SingleJust(interfaceC12857Xmb.O2());
        }
        return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) y1k.a.get())).j(c12303Wm0, interfaceC12857Xmb.O2()), new TJj(interfaceC12857Xmb, 10, y1k));
    }

    @Override // defpackage.RRi
    public final Single a(List list, C12303Wm0 c12303Wm0, String str, C32786nse c32786nse, boolean z, C15139agj c15139agj) {
        ((C20086eNe) this.c.get()).getClass();
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
        C12303Wm0 a = c12303Wm0.a("UploadMediaManager:ZipMediaPlugin");
        return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC30652mHb(1, c10122Slb)), new BMj(this, 8, a)), new C17809cgi(this, c10122Slb, a, 28)), new C26412j6j(27, this));
    }

    @Override // defpackage.RRi
    public final Observable c(Observable observable, C12303Wm0 c12303Wm0, String str, C32786nse c32786nse, boolean z, C15139agj c15139agj) {
        C33209oBi c33209oBi = new C33209oBi(this, c12303Wm0, str, c32786nse, z, c15139agj);
        observable.getClass();
        return new ObservableFlatMapSingle(observable, c33209oBi);
    }

    @Override // defpackage.InterfaceC35247pij
    public final EnumC33909oij f() {
        return this.X;
    }
}
