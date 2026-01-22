package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collection;
import java.util.List;

/* renamed from: hTe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24221hTe implements RRi {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final EnumC33909oij t;

    public C24221hTe(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        this.c = c38860sQ43;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        new C12303Wm0(c5677Kgj, "UploadMediaManager:RenderMediaPlugin");
        this.t = EnumC33909oij.c;
    }

    @Override // defpackage.RRi
    public final Single a(List list, C12303Wm0 c12303Wm0, String str, C32786nse c32786nse, boolean z, C15139agj c15139agj) {
        List<C10122Slb> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C10122Slb c10122Slb : list2) {
                if (EnumC1430Cnb.t == c10122Slb.o() || EnumC1430Cnb.X == c10122Slb.o() || AbstractC25557iTe.a.contains(EnumC6482Ltb.a(c10122Slb.i().a))) {
                    ((C20086eNe) this.b.get()).getClass();
                    return new SingleJust(AbstractC41828ue3.G0(list));
                }
            }
        }
        Single e = ((InterfaceC19391drb) this.a.get()).e(c12303Wm0.a("UploadMediaManager:RenderMediaPlugin"), (SPg) c32786nse.t, z, list, str, c15139agj, (String) c32786nse.c);
        RAe rAe = new RAe(9, this);
        e.getClass();
        return new SingleMap(new SingleResumeNext(e, rAe), KCe.c);
    }

    @Override // defpackage.RRi
    public final Observable c(Observable observable, C12303Wm0 c12303Wm0, String str, C32786nse c32786nse, boolean z, C15139agj c15139agj) {
        return new SingleFlatMapObservable(observable.T0(16), new GAa(this, c12303Wm0, c32786nse, z, str, c15139agj, 19));
    }

    @Override // defpackage.InterfaceC35247pij
    public final EnumC33909oij f() {
        return this.t;
    }
}
