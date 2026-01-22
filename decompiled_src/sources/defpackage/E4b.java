package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class E4b implements Function {
    public final /* synthetic */ H4b a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ String c;

    public E4b(H4b h4b, LinkedHashMap linkedHashMap, String str) {
        this.a = h4b;
        this.b = linkedHashMap;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0424Ar8 c0424Ar8;
        U3f u3f = ((C26386j5f) obj).a;
        if (u3f != null && (c0424Ar8 = (C0424Ar8) u3f.b) != null) {
            IUh iUh = c0424Ar8.a.X;
            String a = AbstractC36994r1b.a(iUh.i0[0].c().h0);
            H4b h4b = this.a;
            h4b.t.b(this.b, iUh);
            C21014f4a c21014f4a = h4b.X;
            String str = this.c;
            return new SingleFlatMapMaybe(Mmk.h(c21014f4a, iUh, a, str, 12), new X89(str, h4b, iUh, 18));
        }
        return MaybeEmpty.a;
    }
}
