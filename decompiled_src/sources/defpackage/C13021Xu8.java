package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: Xu8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13021Xu8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16794bv8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13021Xu8(C16794bv8 c16794bv8, int i) {
        super(1);
        this.a = i;
        this.b = c16794bv8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C14877aUe c14877aUe = this.b.S0;
                if (c14877aUe != null) {
                    c14877aUe.l0(longValue);
                }
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14877aUe c14877aUe2 = this.b.S0;
                if (c14877aUe2 != null) {
                    c14877aUe2.i(new TTe(SystemClock.elapsedRealtime(), booleanValue));
                }
                return C25099i7j.a;
            case 2:
                this.b.c((Exception) obj);
                return C25099i7j.a;
            case 3:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            case 4:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            case 5:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            case 6:
                C16794bv8 c16794bv8 = this.b;
                HandlerC22849gRj handlerC22849gRj = c16794bv8.r0;
                if (handlerC22849gRj != null) {
                    Nsk.h(handlerC22849gRj, new C12478Wu8(c16794bv8, 4), new C13021Xu8(c16794bv8, 5));
                }
                return C25099i7j.a;
            case 7:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            case 8:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            case 9:
                this.b.j((Exception) obj, true);
                return C25099i7j.a;
            default:
                this.b.j((Exception) obj, false);
                return C25099i7j.a;
        }
    }
}
