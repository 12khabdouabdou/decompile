package defpackage;

import androidx.lifecycle.Lifecycle;
import kotlin.jvm.functions.Function0;

/* renamed from: aS3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14825aS3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C21516fS3 a;
    public final /* synthetic */ LR3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14825aS3(C21516fS3 c21516fS3, LR3 lr3) {
        super(0);
        this.a = c21516fS3;
        this.b = lr3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        KR3 kr3;
        C12021Vyb c12021Vyb;
        C21516fS3 c21516fS3 = this.a;
        c21516fS3.x1(c21516fS3.h0.X);
        boolean z2 = c21516fS3.E0;
        Lifecycle.State state = Lifecycle.State.c;
        LR3 lr3 = this.b;
        if (z2 && c21516fS3.b.a(state) && !c21516fS3.f0.equals(lr3)) {
            z = true;
        } else {
            z = false;
        }
        c21516fS3.w1(new C20179eS3(c21516fS3, z));
        c21516fS3.B1();
        C21516fS3.o1(c21516fS3);
        c21516fS3.z1();
        ER3 er3 = null;
        if (lr3 != null) {
            kr3 = lr3.f;
        } else {
            kr3 = null;
        }
        c21516fS3.D1(kr3, ((LR3) c21516fS3.f0).f);
        if (lr3 != null) {
            er3 = lr3.g;
        }
        c21516fS3.A1(er3, ((LR3) c21516fS3.f0).g);
        if (c21516fS3.b.a(state) && (c12021Vyb = c21516fS3.L0) != null) {
            c12021Vyb.g(c21516fS3.M0, c21516fS3.G0());
        }
        return C25099i7j.a;
    }
}
