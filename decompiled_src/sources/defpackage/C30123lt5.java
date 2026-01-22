package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: lt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30123lt5 extends AbstractC31460mt5 {
    public final C28786kt5 b;
    public int c;
    public final ReentrantLock t;

    public C30123lt5(C28786kt5 c28786kt5) {
        super(c28786kt5);
        this.b = c28786kt5;
        this.c = 1;
        this.t = new ReentrantLock();
    }

    @Override // defpackage.AbstractC31460mt5
    public final void a() {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            int i = this.c + 1;
            this.c = i;
            if (i == 1) {
                this.b.a();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            int i = this.c - 1;
            this.c = i;
            if (i <= 0) {
                this.b.dispose();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
