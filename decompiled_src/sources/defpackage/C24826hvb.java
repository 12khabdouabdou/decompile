package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: hvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24826hvb {
    public final C0460At3 a;
    public final QN4 b;
    public final QN4 c;
    public final C28836kvb d;
    public final SingleCache e = new SingleCache(new SingleFlatMap(new SingleCreate(new C40522tfb(6, this)), new C41414uKa(27, this)));

    public C24826hvb(C0460At3 c0460At3, QN4 qn4, QN4 qn42, C28836kvb c28836kvb) {
        this.a = c0460At3;
        this.b = qn4;
        this.c = qn42;
        this.d = c28836kvb;
    }
}
