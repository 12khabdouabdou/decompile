package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Nxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7659Nxh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7659Nxh(V7c v7c, int i) {
        super(1);
        this.a = i;
        this.b = v7c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                Iterator it = ((List) ((C4654Ijh) this.b.X).c).iterator();
                while (it.hasNext()) {
                    ((AbstractC6029Kxh) it.next()).dispose();
                }
                return C25099i7j.a;
            default:
                Object obj2 = this.b.g0;
                return C25099i7j.a;
        }
    }
}
