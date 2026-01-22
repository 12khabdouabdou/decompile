package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class QOg implements Function {
    public final /* synthetic */ double X;
    public final /* synthetic */ double Y;
    public final /* synthetic */ double Z;
    public final /* synthetic */ UOg a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ double e0;
    public final /* synthetic */ ArrayList t;

    public QOg(UOg uOg, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, double d, double d2, double d3, double d4) {
        this.a = uOg;
        this.b = arrayList;
        this.c = arrayList2;
        this.t = arrayList3;
        this.X = d;
        this.Y = d2;
        this.Z = d3;
        this.e0 = d4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        UOg uOg = this.a;
        InterfaceC25716ib5 c = uOg.c();
        C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = AbstractC16256bWg.b;
        ArrayList arrayList3 = this.c;
        ArrayList arrayList4 = this.t;
        Double valueOf = Double.valueOf(this.X);
        Double valueOf2 = Double.valueOf(this.Y);
        Double valueOf3 = Double.valueOf(this.Z);
        Double valueOf4 = Double.valueOf(this.e0);
        POg pOg = POg.f0;
        return c.e(new XHb(c41781uc0, arrayList, arrayList2, arrayList3, arrayList4, valueOf, valueOf2, valueOf3, valueOf4, booleanValue, new C15960bIb(c41781uc0, 15)));
    }
}
