package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Mj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6811Mj5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8986Qj5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6811Mj5(C8986Qj5 c8986Qj5, int i) {
        super(0);
        this.a = i;
        this.b = c8986Qj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C48766zpg c48766zpg;
        Long l;
        switch (this.a) {
            case 0:
                C8986Qj5 c8986Qj5 = this.b;
                if (c8986Qj5.s()) {
                    c8986Qj5.j0.onNext(EnumC3690Gpb.X);
                    C48766zpg c48766zpg2 = c8986Qj5.o0;
                    if (c48766zpg2 != null) {
                        c48766zpg2.A0(false);
                    }
                    c8986Qj5.g0.set(true);
                    c8986Qj5.f();
                    AbstractC35283pkb.a(c8986Qj5.p0);
                }
                return C25099i7j.a;
            case 1:
                C8986Qj5 c8986Qj52 = this.b;
                if (c8986Qj52.s()) {
                    c8986Qj52.t(new C6811Mj5(c8986Qj52, 0));
                }
                return C25099i7j.a;
            default:
                C8986Qj5 c8986Qj53 = this.b;
                C48766zpg c48766zpg3 = c8986Qj53.o0;
                long j = 0;
                if ((c48766zpg3 == null || c48766zpg3.o0() != 4 || (l = c8986Qj53.n0) == null || l.longValue() != 0) && (c48766zpg = c8986Qj53.o0) != null) {
                    j = c48766zpg.t();
                }
                c8986Qj53.n0 = Long.valueOf(j);
                C48766zpg c48766zpg4 = c8986Qj53.o0;
                if (c48766zpg4 != null) {
                    c48766zpg4.A0(true);
                }
                c8986Qj53.j0.onNext(EnumC3690Gpb.t);
                AbstractC35283pkb.k(c8986Qj53.p0);
                return C25099i7j.a;
        }
    }
}
