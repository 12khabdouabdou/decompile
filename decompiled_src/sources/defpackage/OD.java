package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class OD extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OD(UUID uuid, int i) {
        super(1);
        this.a = i;
        this.b = uuid;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C28322kY1 c28322kY1 = (C28322kY1) obj;
                String uuid = this.b.toString();
                uuid.getClass();
                c28322kY1.e0 = uuid;
                c28322kY1.a |= 64;
                return C25099i7j.a;
            case 1:
                C28322kY1 c28322kY12 = (C28322kY1) obj;
                String uuid2 = this.b.toString();
                uuid2.getClass();
                c28322kY12.Z = uuid2;
                c28322kY12.a |= 32;
                return C25099i7j.a;
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C39199sg3) obj).b, this.b));
        }
    }
}
