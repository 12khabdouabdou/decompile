package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29806lei implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31143mei b;

    public /* synthetic */ C29806lei(C31143mei c31143mei, int i) {
        this.a = i;
        this.b = c31143mei;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r1 == defpackage.EnumC18088cta.b) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        EnumC18088cta enumC18088cta;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C38929sTb h = mt3.h();
                    EnumC18088cta enumC18088cta2 = null;
                    if (h != null) {
                        enumC18088cta = h.a;
                    } else {
                        enumC18088cta = null;
                    }
                    if (enumC18088cta != EnumC18088cta.c) {
                        C38929sTb h2 = mt3.h();
                        if (h2 != null) {
                            enumC18088cta2 = h2.a;
                        }
                        break;
                    }
                    C11264Uo6 c11264Uo6 = (C11264Uo6) this.b.a.get();
                    long intValue = ((Number) c11264Uo6.l.getValue()).intValue();
                    if (intValue <= 0) {
                        intValue = 200;
                    }
                    ((OEh) c11264Uo6.a.get()).getClass();
                    long j = 1024;
                    if (OEh.a() < intValue * j * j && c11264Uo6.g.compareAndSet(false, true)) {
                        LZj.U(c11264Uo6.j.d(), new RunnableC10971Ua6(6, c11264Uo6), 60L, TimeUnit.SECONDS, c11264Uo6.k);
                    }
                }
                return mt3;
            default:
                return new SingleMap(((C36735qpg) obj).a, new C29806lei(this.b, 0));
        }
    }
}
