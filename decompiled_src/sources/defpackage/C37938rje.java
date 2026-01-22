package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: rje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37938rje implements InterfaceC32258nU8 {
    public final ReentrantReadWriteLock a;
    public final C15825bC1 b;

    public C37938rje(C15825bC1 c15825bC1) {
        this(new ReentrantReadWriteLock(), c15825bC1);
    }

    @Override // defpackage.InterfaceC32258nU8
    public final C15825bC1 a() {
        C15825bC1 c15825bC1 = this.b;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            c15825bC1 = C15825bC1.a(MessageNano.toByteArray(c15825bC1));
        } catch (Exception unused) {
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
        reentrantReadWriteLock.readLock().unlock();
        return c15825bC1;
    }

    @Override // defpackage.InterfaceC32258nU8
    public final EB1 b() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.y0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String c(EnumC36440qc7 enumC36440qc7) {
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            EB1 eb1 = this.b.y0;
            if (eb1 == null) {
                str = null;
            } else {
                str = eb1.c;
            }
            return str;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String d(EnumC36440qc7 enumC36440qc7) {
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            EB1 eb1 = this.b.y0;
            if (eb1 == null) {
                str = null;
            } else {
                str = eb1.t;
            }
            return str;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String e() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.p0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Boolean f() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return Boolean.valueOf(this.b.D0);
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Boolean g() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return Boolean.valueOf(this.b.X0);
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String getId() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.c;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Integer getTier() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return Integer.valueOf(this.b.s0);
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String getTitle() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.t;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String h(EnumC36440qc7 enumC36440qc7) {
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            EB1 eb1 = this.b.y0;
            if (eb1 == null) {
                str = null;
            } else {
                str = eb1.b;
            }
            return str;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String i() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.J0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final Integer j() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return Integer.valueOf(this.b.r0);
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String k() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.O0.e0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC32258nU8
    public final String l() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.b.j0;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public C37938rje(ReentrantReadWriteLock reentrantReadWriteLock, C15825bC1 c15825bC1) {
        this.a = reentrantReadWriteLock;
        this.b = c15825bC1;
    }
}
