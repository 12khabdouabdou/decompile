package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: sje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39276sje implements InterfaceC33597oU8 {
    public static final C15825bC1 h = new C15825bC1();
    public final ReentrantReadWriteLock a;
    public final C18497dC1 b;
    public final C37938rje c;
    public final V28 d;
    public final C34940pUd e;
    public final C40613tje f;
    public final C41949uje g;

    public C39276sje(C18497dC1 c18497dC1) {
        V28 v28;
        C34940pUd c34940pUd;
        C40613tje c40613tje;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.b = c18497dC1;
        C15825bC1 c15825bC1 = c18497dC1.b;
        this.c = new C37938rje(reentrantReadWriteLock, c15825bC1 == null ? h : c15825bC1);
        C45248xC1 c45248xC1 = c18497dC1.c;
        if (c45248xC1 != null) {
            v28 = new V28(c45248xC1, reentrantReadWriteLock);
        } else {
            v28 = null;
        }
        this.d = v28;
        HC1 hc1 = c18497dC1.Y;
        if (hc1 != null) {
            c34940pUd = new C34940pUd(reentrantReadWriteLock, 22, hc1);
        } else {
            c34940pUd = null;
        }
        this.e = c34940pUd;
        C25190iC1 c25190iC1 = c18497dC1.t;
        if (c25190iC1 != null) {
            c40613tje = new C40613tje(c25190iC1);
        } else {
            c40613tje = null;
        }
        this.f = c40613tje;
        C29199lC1 c29199lC1 = c18497dC1.X;
        this.g = c29199lC1 != null ? new C41949uje(c29199lC1) : null;
        c18497dC1.b.getClass();
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C18497dC1 a() {
        C18497dC1 c18497dC1 = this.b;
        ReentrantReadWriteLock reentrantReadWriteLock = this.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            return C18497dC1.a(MessageNano.toByteArray(c18497dC1));
        } catch (Exception unused) {
            return c18497dC1;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C41949uje b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C40613tje c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final InterfaceC32258nU8 d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final InterfaceC33701oZ8 e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC33597oU8
    public final C34940pUd f() {
        return this.e;
    }
}
