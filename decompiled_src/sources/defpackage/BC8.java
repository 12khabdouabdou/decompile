package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class BC8 implements AC8 {
    public final LPb a;
    public final C24252hV4 b;

    public BC8(LPb lPb, C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = lPb;
        this.b = c24252hV42;
    }

    @Override // defpackage.AC8
    public final Single a() {
        ((C20086eNe) this.b.get()).getClass();
        SingleCache singleCache = this.a.c;
        IR5 ir5 = IR5.s0;
        singleCache.getClass();
        return new SingleMap(new SingleMap(singleCache, ir5), VR5.s0);
    }

    @Override // defpackage.AC8
    public final Single b() {
        SingleCache singleCache = this.a.d;
        MR5 mr5 = MR5.s0;
        singleCache.getClass();
        return new SingleMap(singleCache, mr5);
    }
}
