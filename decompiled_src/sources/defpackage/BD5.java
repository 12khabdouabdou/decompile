package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class BD5 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BD5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(3);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        UUID uuid;
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = (C17502cSa) obj;
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                IF5 if5 = (IF5) this.t;
                C14914aW9 c14914aW9 = (C14914aW9) this.b;
                Single singleFromCallable = new SingleFromCallable(new CallableC4556If3(if5, c17502cSa, c14914aW9, 10));
                if (c14914aW9.a && c14914aW9.c) {
                    singleFromCallable = AbstractC48194zP2.t0(((C0973Bre) ((InterfaceC48808zre) this.c)).g(), singleFromCallable, C7218Ncf.h0);
                }
                return new SingleFlatMapCompletable(singleFromCallable, new L70((IF5) this.t, c17502cSa, (C10770Tqc) this.X, (InterfaceC8902Qf5) this.Y, (InterfaceC48808zre) this.c, interfaceC8575Ppc, booleanValue, (C17502cSa) this.Z));
            default:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                if (str2 != null) {
                    uuid = UUID.fromString(str2);
                } else {
                    uuid = null;
                }
                UUID uuid2 = uuid;
                C27219jih c27219jih = (C27219jih) this.b;
                if (!c27219jih.e.b() && iComposerViewNode != null) {
                    DE3 de3 = (DE3) this.c;
                    c27219jih.f.d(SubscribersKt.g(new SingleFlatMapCompletable(AbstractC30226lxk.g(c27219jih.b, HE3.g(de3), (B0j) this.Y, (BN7) this.Z, 24), new UHf(iComposerViewNode, (UUID) this.X, uuid2, de3, str, (String) this.t, c27219jih, 8)), new V8h(12, c27219jih), 2));
                }
                return C25099i7j.a;
        }
    }
}
