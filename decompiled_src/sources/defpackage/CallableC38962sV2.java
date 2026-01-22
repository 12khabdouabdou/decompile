package defpackage;

import java.util.concurrent.Callable;

/* renamed from: sV2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC38962sV2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44310wV2 b;

    public /* synthetic */ CallableC38962sV2(C44310wV2 c44310wV2, int i) {
        this.a = i;
        this.b = c44310wV2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.w(14);
                return C25099i7j.a;
            case 1:
                this.b.w(13);
                return C25099i7j.a;
            default:
                C44310wV2 c44310wV2 = this.b;
                c44310wV2.m = EnumC36858qv7.p0;
                R5h r5h = new R5h();
                AbstractC23695h4h abstractC23695h4h = c44310wV2.u;
                J5h.s(r5h, abstractC23695h4h);
                c44310wV2.t(r5h);
                C26388j5h c26388j5h = c44310wV2.a;
                c26388j5h.i(r5h);
                c44310wV2.m = EnumC36858qv7.v0;
                N5h n5h = new N5h();
                J5h.s(n5h, abstractC23695h4h);
                c44310wV2.t(n5h);
                c26388j5h.i(n5h);
                c44310wV2.H(c44310wV2.n);
                return C25099i7j.a;
        }
    }
}
