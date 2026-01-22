package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25382iL5 {
    public final C38756sL5 a;
    public final C32067nL5 b;
    public final C42584vCb c;
    public final C0973Bre d;

    public C25382iL5(C38756sL5 c38756sL5, C32067nL5 c32067nL5, C42584vCb c42584vCb) {
        this.a = c38756sL5;
        this.b = c32067nL5;
        this.c = c42584vCb;
        EQc eQc = EQc.Z;
        eQc.getClass();
        this.d = new C0973Bre(new C12303Wm0(eQc, "DefaultOneTapLoginDialogManager"));
    }

    public final SingleFlatMap a(String str, N4d n4d) {
        return new SingleFlatMap(new SingleMap(new MaybeToSingle(this.b.a.b(str, true), new C48246zRc("empty", null, null, null, 0L, N4d.a, null, null, false, null, 990, null)), C18644dJ2.z0), new C15146ah4(this, str, n4d, 22));
    }
}
