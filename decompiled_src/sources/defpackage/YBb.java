package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YBb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesHttpInterface b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YBb(MemoriesHttpInterface memoriesHttpInterface, int i) {
        super(0);
        this.a = i;
        this.b = memoriesHttpInterface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC18507dCb) ((InterfaceC38315s0g) MemoriesHttpInterface.access$getApiGateway$p(this.b).get()).a(InterfaceC18507dCb.class);
            case 1:
                return (TDb) ((InterfaceC38315s0g) MemoriesHttpInterface.access$getApiGateway$p(this.b).get()).a(TDb.class);
            default:
                return (InterfaceC32010nIb) ((InterfaceC38315s0g) MemoriesHttpInterface.access$getApiGateway$p(this.b).get()).a(InterfaceC32010nIb.class);
        }
    }
}
