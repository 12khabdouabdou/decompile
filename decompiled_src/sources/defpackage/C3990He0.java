package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: He0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3990He0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4532Ie0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3990He0(C4532Ie0 c4532Ie0, int i) {
        super(0);
        this.a = i;
        this.b = c4532Ie0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C4532Ie0 c4532Ie0;
        Object d;
        switch (this.a) {
            case 0:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b.c.getValue();
                while (true) {
                    c4532Ie0 = this.b;
                    synchronized (c4532Ie0) {
                        C18387d70 c18387d70 = c4532Ie0.Y;
                        if (c18387d70 != null && !c18387d70.isEmpty()) {
                            d = c18387d70.d(0);
                        }
                    }
                    ((Function1) d).invoke(interfaceC36376qZ8);
                }
                c4532Ie0.t = true;
                c4532Ie0.Y = null;
                return C25099i7j.a;
            default:
                this.b.u(C27840kB.t0);
                return C25099i7j.a;
        }
    }
}
