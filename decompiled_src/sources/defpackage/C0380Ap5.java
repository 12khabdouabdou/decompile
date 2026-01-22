package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ap5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0380Ap5 implements Function {
    public final /* synthetic */ C1466Cp5 a;

    public C0380Ap5(C1466Cp5 c1466Cp5) {
        this.a = c1466Cp5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AKj aKj = (AKj) obj;
        AbstractC31413mr2 abstractC31413mr2 = aKj.a;
        if ((abstractC31413mr2 instanceof C30076lr2) && aKj.b) {
            C1466Cp5 c1466Cp5 = this.a;
            c1466Cp5.Y.a(new FN.W(((C30076lr2) abstractC31413mr2).a.a));
        }
        return abstractC31413mr2;
    }
}
