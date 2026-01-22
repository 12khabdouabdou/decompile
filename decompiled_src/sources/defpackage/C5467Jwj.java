package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.LinkedHashMap;

/* renamed from: Jwj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5467Jwj implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ W4b Y;
    public final /* synthetic */ IUh a;
    public final /* synthetic */ C4481Ibc b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ String t;

    public C5467Jwj(IUh iUh, C4481Ibc c4481Ibc, LinkedHashMap linkedHashMap, String str, String str2, W4b w4b) {
        this.a = iUh;
        this.b = c4481Ibc;
        this.c = linkedHashMap;
        this.t = str;
        this.X = str2;
        this.Y = w4b;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        IUh iUh = this.a;
        String a = AbstractC36994r1b.a(iUh.i0[0].c().h0);
        C4481Ibc c4481Ibc = this.b;
        ((C15682b5b) c4481Ibc.c).b(this.c, iUh);
        if (a == null) {
            a = "default";
        }
        return new SingleFlatMapMaybe(Mmk.h((C21014f4a) c4481Ibc.t, iUh, a, null, 28), new M8j(this.t, c4481Ibc, iUh, this.X, this.Y, 9));
    }
}
