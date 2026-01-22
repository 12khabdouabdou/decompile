package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zu8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14106Zu8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16794bv8 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14106Zu8(C16794bv8 c16794bv8, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c16794bv8;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16794bv8 c16794bv8 = this.b;
                boolean compareAndSet = c16794bv8.Q0.compareAndSet(true, false);
                boolean z = this.c;
                if (compareAndSet) {
                    c16794bv8.t(z);
                } else if (c16794bv8.n0) {
                    c16794bv8.t(z);
                }
                return C25099i7j.a;
            case 1:
                this.b.u(this.c);
                return C25099i7j.a;
            default:
                if (this.c) {
                    C16794bv8 c16794bv82 = this.b;
                    C14015Zq0 c14015Zq0 = c16794bv82.y0;
                    c16794bv82.h().getClass();
                    C22327g38 c22327g38 = new C22327g38();
                    c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
                    c22327g38.l(16384);
                    if (c14015Zq0 != null) {
                        c14015Zq0.d();
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14106Zu8(boolean z, C16794bv8 c16794bv8) {
        super(0);
        this.a = 2;
        this.c = z;
        this.b = c16794bv8;
    }
}
