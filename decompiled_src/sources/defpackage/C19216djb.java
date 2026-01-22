package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: djb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19216djb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25898ijb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19216djb(C25898ijb c25898ijb, int i) {
        super(1);
        this.a = i;
        this.b = c25898ijb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                InterfaceC28223kT6 interfaceC28223kT6 = this.b.i;
                ZF2.Z.getClass();
                Collections.singletonList("MediaFetcher");
                if (!(th instanceof C46495y80) || ((i = AbstractC30897mT6.a[((C46495y80) th).a.ordinal()]) != 1 && i != 2)) {
                    th.getMessage();
                }
                return C25099i7j.a;
            default:
                Throwable th2 = (Throwable) obj;
                InterfaceC28223kT6 interfaceC28223kT62 = this.b.i;
                ZF2.Z.getClass();
                Collections.singletonList("MediaFetcher");
                if (!(th2 instanceof C46495y80) || ((i2 = AbstractC30897mT6.a[((C46495y80) th2).a.ordinal()]) != 1 && i2 != 2)) {
                    th2.getMessage();
                }
                return C25099i7j.a;
        }
    }
}
