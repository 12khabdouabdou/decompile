package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: mlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31290mlb {
    public final InterfaceC48695zmb a;
    public final InterfaceC32875nwf b;
    public final C0973Bre c;

    public C31290mlb(InterfaceC48695zmb interfaceC48695zmb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC48695zmb;
        this.b = interfaceC32875nwf;
        C31422mrb c31422mrb = C31422mrb.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c31422mrb, "MediaMetadataHelper");
    }

    public final Single a(List list) {
        if (list.isEmpty()) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleSubscribeOn(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C41414uKa(23, this)), C13275Ygb.c), this.c.d());
    }

    public final Single b(C12303Wm0 c12303Wm0, List list) {
        C10122Slb g = AbstractC31312mmb.g(list);
        if (g == null) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleSubscribeOn(new SingleMap(((C4711Imb) this.a).l(c12303Wm0, g), C33922oja.f0), AbstractC30172lva.m((IP5) this.b, c12303Wm0));
    }
}
