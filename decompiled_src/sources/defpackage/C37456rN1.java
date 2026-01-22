package defpackage;

import android.telecom.DisconnectCause;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: rN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37456rN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C46814yN1 Y;
    public final /* synthetic */ DisconnectCause Z;
    public final /* synthetic */ Consumer e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37456rN1(C46814yN1 c46814yN1, DisconnectCause disconnectCause, Consumer consumer, K04 k04) {
        super(2, k04);
        this.Y = c46814yN1;
        this.Z = disconnectCause;
        this.e0 = consumer;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C37456rN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C37456rN1(this.Y, this.Z, this.e0, k04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (r7.b(r1, r6) == r0) goto L22;
     */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        C46814yN1 c46814yN1 = this.Y;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC8114Otc.L(obj);
                            return c25099i7j;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC8114Otc.L(obj);
                } else {
                    AbstractC8114Otc.L(obj);
                    C46284xy9 c46284xy9 = c46814yN1.t;
                    DisconnectCause disconnectCause = this.Z;
                    this.X = 1;
                    c46284xy9.N(disconnectCause, this);
                    if (c25099i7j == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                this.e0.accept(Boolean.TRUE);
                C33818oeg c33818oeg = c46814yN1.e0;
                SN1 sn1 = SN1.X;
                this.X = 2;
            } catch (Exception e) {
                this.e0.accept(Boolean.FALSE);
                throw e;
            }
        } finally {
            c46814yN1.g0.b0(c25099i7j);
        }
    }
}
