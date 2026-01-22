package defpackage;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* renamed from: Nw2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7623Nw2 implements InterfaceC26455j8i {
    public long X;
    public long Y;
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final PriorityQueue c;
    public Lw2 t;

    /* JADX WARN: Type inference failed for: r2v1, types: [Mw2, java.lang.Object] */
    public AbstractC7623Nw2() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new C11033Ud5(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            C14570aG c14570aG = new C14570aG(13, this);
            ?? obj = new Object();
            obj.c = c14570aG;
            arrayDeque.add(obj);
        }
        this.c = new PriorityQueue();
    }

    public abstract Ow2 a();

    @Override // defpackage.InterfaceC26455j8i
    public final void b(long j) {
        this.X = j;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final void d(Object obj) {
        boolean z;
        C29129l8i c29129l8i = (C29129l8i) obj;
        if (c29129l8i == this.t) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        Lw2 lw2 = (Lw2) c29129l8i;
        if (lw2.isDecodeOnly()) {
            lw2.clear();
            this.a.add(lw2);
        } else {
            long j = this.Y;
            this.Y = 1 + j;
            lw2.f0 = j;
            this.c.add(lw2);
        }
        this.t = null;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final Object e() {
        boolean z;
        if (this.t == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        Lw2 lw2 = (Lw2) arrayDeque.pollFirst();
        this.t = lw2;
        return lw2;
    }

    public abstract void f(Lw2 lw2);

    @Override // defpackage.InterfaceC5600Kd5
    public void flush() {
        ArrayDeque arrayDeque;
        this.Y = 0L;
        this.X = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.c;
            boolean isEmpty = priorityQueue.isEmpty();
            arrayDeque = this.a;
            if (isEmpty) {
                break;
            }
            Lw2 lw2 = (Lw2) priorityQueue.poll();
            int i = AbstractC16717brj.a;
            lw2.clear();
            arrayDeque.add(lw2);
        }
        Lw2 lw22 = this.t;
        if (lw22 != null) {
            lw22.clear();
            arrayDeque.add(lw22);
            this.t = null;
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC31804n8i c() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.c;
            if (!priorityQueue.isEmpty()) {
                Lw2 lw2 = (Lw2) priorityQueue.peek();
                int i = AbstractC16717brj.a;
                if (lw2.X <= this.X) {
                    Lw2 lw22 = (Lw2) priorityQueue.poll();
                    boolean isEndOfStream = lw22.isEndOfStream();
                    ArrayDeque arrayDeque2 = this.a;
                    if (isEndOfStream) {
                        AbstractC31804n8i abstractC31804n8i = (AbstractC31804n8i) arrayDeque.pollFirst();
                        abstractC31804n8i.addFlag(4);
                        lw22.clear();
                        arrayDeque2.add(lw22);
                        return abstractC31804n8i;
                    }
                    f(lw22);
                    if (h()) {
                        Ow2 a = a();
                        AbstractC31804n8i abstractC31804n8i2 = (AbstractC31804n8i) arrayDeque.pollFirst();
                        abstractC31804n8i2.a(lw22.X, a, Long.MAX_VALUE);
                        lw22.clear();
                        arrayDeque2.add(lw22);
                        return abstractC31804n8i2;
                    }
                    lw22.clear();
                    arrayDeque2.add(lw22);
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
    }

    public abstract boolean h();

    @Override // defpackage.InterfaceC5600Kd5
    public void release() {
    }
}
