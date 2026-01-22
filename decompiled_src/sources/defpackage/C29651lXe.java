package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: lXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29651lXe implements BiFunction {
    public final /* synthetic */ C40098tL9 a;
    public final /* synthetic */ C9695Rr2 b;
    public final /* synthetic */ AbstractC8063Or2 c;

    public C29651lXe(C40098tL9 c40098tL9, C9695Rr2 c9695Rr2, AbstractC8063Or2 abstractC8063Or2) {
        this.a = c40098tL9;
        this.b = c9695Rr2;
        this.c = abstractC8063Or2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = !((AbstractC45571xR9) obj2).equals(C41560uR9.a);
        AbstractC8063Or2 abstractC8063Or2 = this.c;
        AbstractC40982u09 a = abstractC8063Or2.e().a();
        C9695Rr2 c9695Rr2 = this.b;
        return new FN.C2803q0(this.a, AbstractC20495egk.p(c9695Rr2, a), c9695Rr2.a.size(), z, ((AbstractC47063yZ1) obj).a().a, AbstractC20495egk.s(abstractC8063Or2));
    }
}
