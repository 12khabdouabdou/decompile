package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45923xi0 implements Function {
    public final /* synthetic */ C40098tL9 a;

    public C45923xi0(C40098tL9 c40098tL9) {
        this.a = c40098tL9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj;
        if (abstractC45571xR9.equals(C44234wR9.a)) {
            i = 2;
        } else if (abstractC45571xR9.equals(C41560uR9.a)) {
            i = 5;
        } else if (abstractC45571xR9 instanceof C42897vR9) {
            i = 3;
        } else {
            throw new RuntimeException();
        }
        return new FN.C2783g0(this.a.a, i);
    }
}
