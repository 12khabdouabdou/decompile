package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collections;
import java.util.List;

/* renamed from: Pgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8393Pgj implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C15139agj Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C11653Vgj b;
    public final /* synthetic */ EnumC30823mPf c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C8393Pgj(C11653Vgj c11653Vgj, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, C15139agj c15139agj, int i) {
        this.a = i;
        this.b = c11653Vgj;
        this.c = enumC30823mPf;
        this.t = z;
        this.X = z2;
        this.Y = c15139agj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC6441Lrb interfaceC6441Lrb = (InterfaceC6441Lrb) this.b.d.get();
                List singletonList = Collections.singletonList((C10122Slb) obj);
                C15139agj c15139agj = this.Y;
                return AbstractC44783wqk.c(interfaceC6441Lrb, singletonList, this.c, this.t, this.X, c15139agj, 16);
            case 1:
                return new ObservableFromIterable((List) obj).M(new C8393Pgj(this.b, this.c, this.t, this.X, this.Y, 0), 2).T0(16);
            default:
                InterfaceC6441Lrb interfaceC6441Lrb2 = (InterfaceC6441Lrb) this.b.d.get();
                List singletonList2 = Collections.singletonList((C10122Slb) obj);
                C15139agj c15139agj2 = this.Y;
                return AbstractC44783wqk.c(interfaceC6441Lrb2, singletonList2, this.c, this.t, this.X, c15139agj2, 16);
        }
    }
}
