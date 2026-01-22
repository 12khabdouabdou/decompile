package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class ROg implements Supplier {
    public final /* synthetic */ double X;
    public final /* synthetic */ double Y;
    public final /* synthetic */ double Z;
    public final /* synthetic */ UOg a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ double e0;
    public final /* synthetic */ ArrayList t;

    public ROg(UOg uOg, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, double d, double d2, double d3, double d4) {
        this.a = uOg;
        this.b = arrayList;
        this.c = arrayList2;
        this.t = arrayList3;
        this.X = d;
        this.Y = d2;
        this.Z = d3;
        this.e0 = d4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        UOg uOg = this.a;
        return new SingleFlatMapObservable(((InterfaceC19582e03) uOg.h.get()).H(EnumC7653Nxb.v6, J03.a), new QOg(uOg, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0));
    }
}
