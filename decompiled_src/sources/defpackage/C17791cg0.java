package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: cg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17791cg0 implements Function {
    public final /* synthetic */ C20475eg0 a;
    public final /* synthetic */ AbstractC20372eb7 b;

    public C17791cg0(C20475eg0 c20475eg0, AbstractC20372eb7 abstractC20372eb7) {
        this.a = c20475eg0;
        this.b = abstractC20372eb7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0((List) obj);
        AbstractC26236iyk abstractC26236iyk = this.a.X;
        if (abstractC26236iyk instanceof C6624Ma7) {
            i = 1;
        } else if (abstractC26236iyk instanceof C6082La7) {
            i = 3;
        } else {
            throw new RuntimeException();
        }
        AbstractC20372eb7 abstractC20372eb7 = this.b;
        if (abstractC20372eb7 instanceof C17688cb7) {
            return new FN.AbstractC2790k.a(((C17688cb7) abstractC20372eb7).a, i, c40098tL9.p);
        }
        if (abstractC20372eb7 instanceof C19036db7) {
            return new FN.AbstractC2790k.b(((C19036db7) abstractC20372eb7).a, i, c40098tL9.p);
        }
        throw new RuntimeException();
    }
}
