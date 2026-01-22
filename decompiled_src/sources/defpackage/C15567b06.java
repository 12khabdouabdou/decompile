package defpackage;

import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: b06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15567b06 implements InterfaceC48826zsa {
    public GH5 a;
    public final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public volatile C15146ah4 c;

    public C15567b06(GH5 gh5) {
        this.a = gh5;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean a() {
        return ((GH5) j()).i;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final long b() {
        return ((GH5) j()).h;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void c() {
        ((GH5) j()).k(false);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean d(long j, float f, boolean z, long j2) {
        return ((GH5) j()).d(j, f, z, j2);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final C28544ki5 e() {
        return ((GH5) j()).a;
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void f() {
        ((GH5) j()).k(true);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void g(ETe[] eTeArr, PNi pNi, CV6[] cv6Arr) {
        this.c = new C15146ah4(eTeArr, pNi, cv6Arr, 28);
        ((GH5) j()).g(eTeArr, pNi, cv6Arr);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final void h() {
        ((GH5) j()).k(true);
    }

    @Override // defpackage.InterfaceC48826zsa
    public final boolean i(long j, long j2, float f) {
        return ((GH5) j()).i(j, j2, f);
    }

    public final InterfaceC48826zsa j() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            return this.a;
        } finally {
            readLock.unlock();
        }
    }

    public final void k(GH5 gh5) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            GH5 gh52 = this.a;
            if (gh52 != gh5) {
                gh52.k(true);
                this.a = gh5;
                C15146ah4 c15146ah4 = this.c;
                if (c15146ah4 != null) {
                    this.a.g((ETe[]) c15146ah4.b, (PNi) c15146ah4.c, (CV6[]) c15146ah4.t);
                }
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}
