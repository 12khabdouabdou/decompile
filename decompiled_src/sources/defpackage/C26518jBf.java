package defpackage;

import android.os.Handler;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: jBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26518jBf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31867nBf b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C26518jBf(C31867nBf c31867nBf, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c31867nBf;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ReenactmentKey reenactmentKey = this.c;
                OL0 ol0 = (OL0) obj;
                C31867nBf c31867nBf = this.b;
                Set set = c31867nBf.g0;
                c31867nBf.i0.lock();
                try {
                    if (!set.contains(reenactmentKey)) {
                        if (c31867nBf.f0 == null) {
                            c31867nBf.f0 = new C37290rF3(new OL0[0]);
                        }
                        C37290rF3 c37290rF3 = c31867nBf.f0;
                        if (c37290rF3 != null) {
                            c37290rF3.A(ol0, c31867nBf.Z, new RunnableC23847hBf(c31867nBf, 1));
                        }
                        set.add(reenactmentKey);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                ReenactmentKey reenactmentKey2 = this.c;
                C24366had c24366had = (C24366had) obj;
                C31867nBf c31867nBf2 = this.b;
                Set set2 = c31867nBf2.g0;
                C48766zpg c48766zpg = (C48766zpg) c24366had.a;
                OL0 ol02 = (OL0) c24366had.b;
                ReentrantLock reentrantLock = c31867nBf2.i0;
                reentrantLock.lock();
                try {
                    if (set2.isEmpty()) {
                        C37290rF3 c37290rF32 = new C37290rF3(new OL0[0]);
                        Handler handler = c31867nBf2.Z;
                        c37290rF32.A(ol02, handler, new RunnableC23847hBf(c31867nBf2, 0));
                        c48766zpg.z0(c37290rF32, true);
                        c48766zpg.r0();
                        c31867nBf2.f0 = c37290rF32;
                        c31867nBf2.j0.set(true);
                        if (AbstractC39172sek.q(c31867nBf2, 2)) {
                            Objects.toString(c31867nBf2.t);
                        }
                        c48766zpg.A0(true);
                        float f = c48766zpg.s0;
                        c48766zpg.H0(0.0f);
                        handler.post(new RunnableC14951aY5(f, 1, c31867nBf2, c48766zpg));
                        set2.add(reenactmentKey2);
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
        }
    }
}
