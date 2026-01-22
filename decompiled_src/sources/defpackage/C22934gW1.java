package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: gW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22934gW1 implements Function {
    public final /* synthetic */ C24270hW1 a;

    public C22934gW1(C24270hW1 c24270hW1) {
        this.a = c24270hW1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FN.AbstractC2790k abstractC2790k = (FN.AbstractC2790k) obj;
        boolean z = abstractC2790k instanceof FN.AbstractC2790k.a;
        C24270hW1 c24270hW1 = this.a;
        C3740Gs c3740Gs = null;
        ?? r3 = c24270hW1.b;
        ?? r1 = c24270hW1.a;
        if (z) {
            FN.AbstractC2790k.a aVar = (FN.AbstractC2790k.a) abstractC2790k;
            FN.AbstractC2790k.a aVar2 = (FN.AbstractC2790k.a) abstractC2790k;
            DOi dOi = aVar2.f;
            C3740Gs c3740Gs2 = dOi.a;
            if (c3740Gs2 != null) {
                c3740Gs = C3740Gs.a(c3740Gs2, (String) r1.invoke(aVar2.d), (String) r3.invoke(aVar2.d));
            }
            return new FN.AbstractC2790k.a(aVar.d, aVar.e, DOi.a(dOi, c3740Gs, null, null, null, null, 254));
        }
        if (abstractC2790k instanceof FN.AbstractC2790k.b) {
            FN.AbstractC2790k.b bVar = (FN.AbstractC2790k.b) abstractC2790k;
            FN.AbstractC2790k.b bVar2 = (FN.AbstractC2790k.b) abstractC2790k;
            DOi dOi2 = bVar2.f;
            C3740Gs c3740Gs3 = dOi2.a;
            if (c3740Gs3 != null) {
                c3740Gs = C3740Gs.a(c3740Gs3, (String) r1.invoke(bVar2.d), (String) r3.invoke(bVar2.d));
            }
            return new FN.AbstractC2790k.b(bVar.d, bVar.e, DOi.a(dOi2, c3740Gs, null, null, null, null, 254));
        }
        throw new RuntimeException();
    }
}
