package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class IL1 extends AbstractC48010zG7 {
    public final InterfaceC20012eK3 a;
    public final AtomicInteger b = new AtomicInteger(-2147483647);
    public volatile C47584ywh c;
    public final /* synthetic */ JL1 d;

    public IL1(JL1 jl1, InterfaceC20012eK3 interfaceC20012eK3, String str) {
        this.d = jl1;
        new MWi(11, this);
        AbstractC20835ew8.F(interfaceC20012eK3, "delegate");
        this.a = interfaceC20012eK3;
    }

    @Override // defpackage.AbstractC48010zG7, defpackage.InterfaceC16187bTa
    public final void a(C47584ywh c47584ywh) {
        AbstractC20835ew8.F(c47584ywh, "status");
        synchronized (this) {
            try {
                if (this.b.get() < 0) {
                    this.c = c47584ywh;
                    this.b.addAndGet(Integer.MAX_VALUE);
                    if (this.b.get() != 0) {
                        return;
                    }
                    super.a(c47584ywh);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.T63
    public final F63 d(GAa gAa, VRb vRb, NM1 nm1, AbstractC38120rrk[] abstractC38120rrkArr) {
        nm1.getClass();
        this.d.getClass();
        if (this.b.get() >= 0) {
            return new C19762e87(this.c, G63.a, abstractC38120rrkArr);
        }
        return this.a.d(gAa, vRb, nm1, abstractC38120rrkArr);
    }

    @Override // defpackage.AbstractC48010zG7
    public final InterfaceC20012eK3 e() {
        return this.a;
    }
}
