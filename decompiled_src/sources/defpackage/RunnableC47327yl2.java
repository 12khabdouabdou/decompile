package defpackage;

import android.os.SystemClock;

/* renamed from: yl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC47327yl2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ RunnableC47327yl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C4681Il2 c4681Il2 = this.b;
                c4681Il2.getClass();
                c4681Il2.o(false);
                AbstractC39194sfk.b(c4681Il2.q(), new C2463El2(c4681Il2, 2), 1);
                return;
            case 1:
                C4681Il2 c4681Il22 = this.b;
                c4681Il22.getClass();
                c4681Il22.o(false);
                AbstractC39194sfk.b(c4681Il22.q(), new C2463El2(c4681Il22, 2), 1);
                return;
            case 2:
                C4681Il2 c4681Il23 = this.b;
                C15880bEe c15880bEe = c4681Il23.v1;
                if (c15880bEe != null) {
                    EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.a;
                    ((C8241Oze) c4681Il23.G0).getClass();
                    c15880bEe.u(enumC39308sl2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            case 3:
                C4681Il2 c4681Il24 = this.b;
                C13349Yk2 q = c4681Il24.q();
                ((C8241Oze) c4681Il24.G0).getClass();
                q.a(c4681Il24.p(SystemClock.elapsedRealtime(), null));
                C15880bEe c15880bEe2 = c4681Il24.v1;
                if (c15880bEe2 != null) {
                    EnumC39308sl2 enumC39308sl22 = EnumC39308sl2.g0;
                    B73 b73 = c4681Il24.G0;
                    ((C8241Oze) b73).getClass();
                    c15880bEe2.u(enumC39308sl22, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    C15880bEe c15880bEe3 = c4681Il24.v1;
                    if (c15880bEe3 != null) {
                        EnumC39308sl2 enumC39308sl23 = EnumC39308sl2.h0;
                        ((C8241Oze) b73).getClass();
                        c15880bEe3.u(enumC39308sl23, Long.valueOf(SystemClock.elapsedRealtime()), null);
                        return;
                    }
                    AbstractC2032Dq9.T("uiStateMachine");
                    throw null;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
            case 4:
                C4681Il2 c4681Il25 = this.b;
                c4681Il25.Y0.onNext(C25099i7j.a);
                c4681Il25.v().t(EnumC31281ml2.c);
                return;
            case 5:
                this.b.v().t(EnumC31281ml2.c);
                return;
            default:
                C4681Il2 c4681Il26 = this.b;
                C15880bEe c15880bEe4 = c4681Il26.v1;
                if (c15880bEe4 != null) {
                    EnumC39308sl2 enumC39308sl24 = EnumC39308sl2.h0;
                    ((C8241Oze) c4681Il26.G0).getClass();
                    c15880bEe4.u(enumC39308sl24, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                AbstractC2032Dq9.T("uiStateMachine");
                throw null;
        }
    }
}
