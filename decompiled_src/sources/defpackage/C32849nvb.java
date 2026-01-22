package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: nvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32849nvb {
    public final C0460At3 a;
    public final C28836kvb b;
    public final SingleFlatMap c = new SingleFlatMap(new SingleCreate(new BHa(29, this)), new JTa(24, this));

    public C32849nvb(C0460At3 c0460At3, C28836kvb c28836kvb) {
        this.a = c0460At3;
        this.b = c28836kvb;
    }

    public final SingleFlatMap a(String str) {
        C38122rs0 c38122rs0 = new C38122rs0(str, 11);
        SingleFlatMap singleFlatMap = this.c;
        singleFlatMap.getClass();
        return new SingleFlatMap(singleFlatMap, c38122rs0);
    }
}
