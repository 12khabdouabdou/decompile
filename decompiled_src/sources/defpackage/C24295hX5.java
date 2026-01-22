package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: hX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24295hX5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25631iX5 b;
    public final /* synthetic */ EnumC19796e9j c;

    public /* synthetic */ C24295hX5(C25631iX5 c25631iX5, EnumC19796e9j enumC19796e9j, int i) {
        this.a = i;
        this.b = c25631iX5;
        this.c = enumC19796e9j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ReentrantReadWriteLock.ReadLock readLock;
        int i;
        ReentrantReadWriteLock.WriteLock writeLock;
        int i2;
        switch (this.a) {
            case 0:
                C25631iX5 c25631iX5 = this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = c25631iX5.h;
                EnumC19796e9j enumC19796e9j = this.c;
                readLock = reentrantReadWriteLock.readLock();
                int i3 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i4 = 0; i4 < i; i4++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    C3334Fyd c3334Fyd = ((C12644Xc7) ((InterfaceC25716ib5) c25631iX5.f.getValue()).g()).V;
                    c3334Fyd.a.b(1620684125, "DELETE\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?", 2, new C35840q9i(c3334Fyd, AbstractC47433ypk.g(enumC19796e9j), AbstractC47433ypk.f(1), 8));
                    c3334Fyd.b(1620684125, C37068r4j.l0);
                    c25631iX5.g.put(enumC19796e9j, Boolean.FALSE);
                    while (i3 < i) {
                        readLock.lock();
                        i3++;
                    }
                    writeLock.unlock();
                    return;
                } finally {
                    while (i3 < i) {
                        readLock.lock();
                        i3++;
                    }
                    writeLock.unlock();
                }
            default:
                C25631iX5 c25631iX52 = this.b;
                ReentrantReadWriteLock reentrantReadWriteLock2 = c25631iX52.h;
                EnumC19796e9j enumC19796e9j2 = this.c;
                readLock = reentrantReadWriteLock2.readLock();
                int i5 = 0;
                if (reentrantReadWriteLock2.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock2.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                for (int i6 = 0; i6 < i; i6++) {
                    readLock.unlock();
                }
                writeLock = reentrantReadWriteLock2.writeLock();
                writeLock.lock();
                try {
                    C3334Fyd c3334Fyd2 = ((C12644Xc7) ((InterfaceC25716ib5) c25631iX52.f.getValue()).g()).V;
                    EnumC21133f9j g = AbstractC47433ypk.g(enumC19796e9j2);
                    I8j f = AbstractC47433ypk.f(1);
                    ((C8241Oze) c25631iX52.a).getClass();
                    c3334Fyd2.a.b(1772350059, "INSERT OR REPLACE INTO UnlocksLoadedAtStorage(\n    unlockType,\n    unlockNamespace,\n    loadedAtTimestamp\n) VALUES (?, ?, ?)", 3, new LJi(c3334Fyd2, 12, new C6094Laj(g, f, System.currentTimeMillis())));
                    c3334Fyd2.b(1772350059, C37068r4j.m0);
                    c25631iX52.g.put(enumC19796e9j2, Boolean.TRUE);
                    return;
                } finally {
                    while (i5 < i) {
                        readLock.lock();
                        i5++;
                    }
                    writeLock.unlock();
                }
        }
    }
}
