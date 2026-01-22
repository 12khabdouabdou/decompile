package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: wCg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43926wCg implements InterfaceC42589vCg {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C43926wCg(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "SnapDocConverterMediaConverterWrapper");
    }

    @Override // defpackage.InterfaceC42589vCg
    public final Single a(C28594kkb c28594kkb) {
        return new SingleFlatMap(this.a.c(this.b), new B4g(20, c28594kkb));
    }
}
