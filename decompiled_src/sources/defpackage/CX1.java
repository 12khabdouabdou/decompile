package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class CX1 implements Disposable {
    public final C17762cef X;
    public final AtomicBoolean Y;
    public final CopyOnWriteArrayList Z;
    public final C19770e8f a;
    public final FlowableCreate b;
    public final C36998r1f c;
    public final HandlerC22849gRj e0;
    public C13719Zbi f0;
    public final C6077La2 t;

    public CX1(C6077La2 c6077La2, C45686xX1 c45686xX1, InterfaceC41614uU1 interfaceC41614uU1, C36998r1f c36998r1f, FMi fMi, C22327g38 c22327g38, C42661vG4 c42661vG4, C31382mpf c31382mpf, C40092tL3 c40092tL3, HandlerC22849gRj handlerC22849gRj, int i, int i2) {
        C6077La2 c6077La22;
        C36998r1f c36998r1f2;
        int i3 = 5;
        C17762cef c17762cef = C17762cef.z0;
        this.Y = new AtomicBoolean(false);
        this.Z = new CopyOnWriteArrayList();
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        int width2 = c36998r1f.getWidth();
        int height2 = c36998r1f.getHeight();
        WRi wRi = new WRi();
        WRi wRi2 = new WRi();
        wRi2.h(90.0f, false);
        wRi2.d(false);
        C19770e8f c19770e8f = new C19770e8f(width, height, width2, height2, wRi, wRi2, c22327g38, c42661vG4, c31382mpf, c40092tL3);
        this.a = c19770e8f;
        if (c19770e8f.m0 == null) {
            HandlerThread handlerThread = new HandlerThread(c19770e8f.h0);
            c19770e8f.n0 = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(c19770e8f.n0.getLooper());
            c19770e8f.m0 = handler;
            handler.post(new RunnableC44322wVe(i3, c19770e8f));
        }
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                c6077La22 = c6077La2;
                c36998r1f2 = c36998r1f;
            } else {
                c6077La22 = c6077La2;
                c36998r1f2 = c36998r1f;
                c19770e8f.s0 = new C47022yX1(this, c6077La2, c36998r1f, handlerC22849gRj, 0);
            }
        } else {
            c6077La22 = c6077La2;
            c36998r1f2 = c36998r1f;
            c19770e8f.r0 = new HG(this, c6077La22, c36998r1f2, i3);
        }
        C25355iK c25355iK = new C25355iK(this, fMi, i, interfaceC41614uU1, c45686xX1);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
        int i4 = Flowable.a;
        this.b = new FlowableCreate(c25355iK, backpressureStrategy);
        this.c = c36998r1f2;
        this.t = c6077La22;
        this.X = c17762cef;
        this.e0 = handlerC22849gRj;
    }

    public static float a(float f, float f2) {
        return (float) ((f * 0.5d) / Math.tan(Math.toRadians(f2) * 0.5d));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.Y.compareAndSet(false, true)) {
            Iterator it = this.Z.iterator();
            while (it.hasNext()) {
                FlowableEmitter flowableEmitter = (FlowableEmitter) it.next();
                if (!flowableEmitter.isCancelled()) {
                    flowableEmitter.onComplete();
                }
            }
            this.a.release();
        }
    }
}
