package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Izc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4981Izc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25482iQ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4981Izc(C25482iQ0 c25482iQ0, int i) {
        super(1);
        this.a = i;
        this.b = c25482iQ0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.Z;
                return C25099i7j.a;
            default:
                C25482iQ0 c25482iQ0 = this.b;
                Object obj3 = c25482iQ0.Z;
                int intValue = ((Integer) obj).intValue();
                InterfaceC26373j52 a = ((MX1) c25482iQ0.b).a();
                if (a != null) {
                    a.k(intValue);
                }
                return C25099i7j.a;
        }
    }
}
