package defpackage;

import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: mBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30530mBf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31867nBf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30530mBf(C31867nBf c31867nBf, int i) {
        super(0);
        this.a = i;
        this.b = c31867nBf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C31867nBf c31867nBf = this.b;
                c31867nBf.g0.clear();
                c31867nBf.j0.set(false);
                C48766zpg c48766zpg = c31867nBf.e0;
                if (c48766zpg != null) {
                    c48766zpg.I0(false);
                }
                C48766zpg c48766zpg2 = c31867nBf.e0;
                if (c48766zpg2 != null) {
                    c48766zpg2.t0();
                }
                c31867nBf.e0 = null;
                if (AbstractC39172sek.q(c31867nBf, 2)) {
                    Objects.toString(c31867nBf.t);
                }
                return C25099i7j.a;
            default:
                C31867nBf c31867nBf2 = this.b;
                ReentrantLock reentrantLock = c31867nBf2.i0;
                reentrantLock.lock();
                try {
                    c31867nBf2.g0.clear();
                    reentrantLock.unlock();
                    c31867nBf2.j0.set(false);
                    C48766zpg c48766zpg3 = c31867nBf2.e0;
                    if (c48766zpg3 != null) {
                        c48766zpg3.I0(true);
                    }
                    if (AbstractC39172sek.q(c31867nBf2, 2)) {
                        Objects.toString(c31867nBf2.t);
                    }
                    return C25099i7j.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
