package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class QB6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15830bC6 b;

    public /* synthetic */ QB6(C15830bC6 c15830bC6, int i) {
        this.a = i;
        this.b = c15830bC6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C15830bC6 c15830bC6 = this.b;
                ReentrantLock reentrantLock = c15830bC6.x;
                reentrantLock.lock();
                try {
                    boolean z = c15830bC6.y.get();
                    reentrantLock.unlock();
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                InterfaceC23859hC6 interfaceC23859hC6 = this.b.f;
                EnumC46588yC6[] values = EnumC46588yC6.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC46588yC6 enumC46588yC6 : values) {
                    int ordinal = enumC46588yC6.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        arrayList.add(enumC46588yC6);
                    }
                }
                return interfaceC23859hC6.a(AbstractC41828ue3.y1(arrayList));
        }
    }
}
