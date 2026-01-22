package defpackage;

import defpackage.AbstractC33515oQ9;
import defpackage.PM9;
import kotlin.jvm.functions.Function1;

/* renamed from: xN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45483xN5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ KM9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45483xN5(KM9 km9) {
        super(1);
        this.a = km9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC33515oQ9 abstractC33515oQ9 = (AbstractC33515oQ9) obj;
        if (abstractC33515oQ9 instanceof AbstractC33515oQ9.g.b) {
            AbstractC33515oQ9.g.b bVar = (AbstractC33515oQ9.g.b) abstractC33515oQ9;
            if (AbstractC2032Dq9.j(bVar.c, this.a.b)) {
                return new PM9.b(bVar);
            }
            return null;
        }
        return null;
    }
}
