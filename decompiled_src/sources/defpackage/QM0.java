package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class QM0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SM0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QM0(SM0 sm0, int i) {
        super(0);
        this.a = i;
        this.b = sm0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C0973Bre) ((InterfaceC48808zre) this.b.Y.getValue())).a(1);
            default:
                C27521jwb c27521jwb = C27521jwb.Z;
                String u = this.b.u();
                c27521jwb.getClass();
                Collections.singletonList(u);
                return C38012rn0.a;
        }
    }
}
