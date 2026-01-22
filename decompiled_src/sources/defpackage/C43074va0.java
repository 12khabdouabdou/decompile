package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: va0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43074va0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45747xa0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43074va0(C45747xa0 c45747xa0, int i) {
        super(1);
        this.a = i;
        this.b = c45747xa0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC28223kT6 interfaceC28223kT6 = this.b.A0;
                ZF2.Z.getClass();
                Collections.singletonList("ArroyoSession");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            default:
                Boolean bool = (Boolean) obj;
                C45747xa0 c45747xa0 = this.b;
                synchronized (c45747xa0.X) {
                    if (!c45747xa0.y1.get()) {
                        C10186Soc c10186Soc = c45747xa0.X;
                        c10186Soc.i("reachabilityChanged").reachabilityChanged(bool.booleanValue());
                    }
                }
                return C25099i7j.a;
        }
    }
}
