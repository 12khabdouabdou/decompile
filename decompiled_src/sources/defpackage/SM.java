package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SM extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ FN.L0.b.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SM(FN.L0.b.a aVar) {
        super(1);
        this.a = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MM mm = (MM) obj;
        boolean z = mm instanceof IM;
        FN.L0.b.a aVar = this.a;
        if (z) {
            return (QM) aVar.e.get(((IM) mm).a);
        }
        if (mm instanceof JM) {
            return (QM) aVar.e.get(((JM) mm).a);
        }
        return null;
    }
}
