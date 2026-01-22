package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: fX6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21623fX6 extends AbstractC39113sc5 {
    public final /* synthetic */ int h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21623fX6(int i, Object obj) {
        super(6);
        this.h0 = i;
        this.i0 = obj;
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object L0(Object obj) {
        Object obj2 = this.i0;
        switch (this.h0) {
            case 0:
                ((C22960gX6) obj2).getClass();
                int i = AbstractC24007hJ8.a;
                G6c g6c = G6c.X;
                byte[] bytes = ((String) obj).getBytes(HC2.a);
                return Integer.valueOf((int) (Math.abs(g6c.z(bytes.length, bytes).c()) % 100));
            case 1:
                return ((R57) obj2).call();
            default:
                C6154Ldg c6154Ldg = (C6154Ldg) obj;
                C6696Mdg c6696Mdg = (C6696Mdg) obj2;
                ((C8241Oze) c6696Mdg.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Maybe b = c6696Mdg.a.b(c6154Ldg.a, c6154Ldg.b, c6154Ldg.c);
                b.getClass();
                MaybeCache maybeCache = new MaybeCache(b);
                new MaybeSubscribeOn(maybeCache, c6696Mdg.X.d()).subscribe(new JU0(c6696Mdg, currentTimeMillis, 28), new JRf(29, c6696Mdg), new R7g(6, c6696Mdg), c6696Mdg.t);
                return maybeCache;
        }
    }
}
