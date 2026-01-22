package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Cv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1589Cv5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2131Dv5 b;
    public final /* synthetic */ UU9 c;
    public final /* synthetic */ AtomicReference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1589Cv5(C2131Dv5 c2131Dv5, UU9 uu9, AtomicReference atomicReference) {
        super(1);
        this.b = c2131Dv5;
        this.c = uu9;
        this.t = atomicReference;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = this.t;
                if (atomicReference.get() != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    atomicReference.set(this.b.b.b(this.c, true));
                }
                return Boolean.valueOf(z);
            default:
                C30064lqc c30064lqc = (C30064lqc) obj;
                C2131Dv5 c2131Dv5 = this.b;
                if (c2131Dv5.a) {
                    AtomicReference atomicReference2 = this.t;
                    UU9 uu9 = this.c;
                    new C25004i3c(uu9, 21, new C1589Cv5(atomicReference2, c2131Dv5, uu9)).invoke(c30064lqc);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1589Cv5(AtomicReference atomicReference, C2131Dv5 c2131Dv5, UU9 uu9) {
        super(1);
        this.t = atomicReference;
        this.b = c2131Dv5;
        this.c = uu9;
    }
}
