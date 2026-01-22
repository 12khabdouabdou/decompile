package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: sni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39368sni extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40705tni b;
    public final /* synthetic */ ZIe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39368sni(C40705tni c40705tni, ZIe zIe, int i) {
        super(0);
        this.a = i;
        this.b = c40705tni;
        this.c = zIe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C40705tni c40705tni = this.b;
                c40705tni.b.close();
                AtomicReference atomicReference = c40705tni.f;
                EnumC26145iuh enumC26145iuh = EnumC26145iuh.b;
                EnumC26145iuh enumC26145iuh2 = EnumC26145iuh.t;
                while (!atomicReference.compareAndSet(enumC26145iuh, enumC26145iuh2) && atomicReference.get() == enumC26145iuh) {
                }
                this.c.a = true;
                return C25099i7j.a;
            case 1:
                C40705tni c40705tni2 = this.b;
                AtomicReference atomicReference2 = c40705tni2.f;
                EnumC26145iuh enumC26145iuh3 = EnumC26145iuh.c;
                EnumC26145iuh enumC26145iuh4 = EnumC26145iuh.b;
                while (true) {
                    if (atomicReference2.compareAndSet(enumC26145iuh3, enumC26145iuh4)) {
                        c40705tni2.b.close();
                        AtomicReference atomicReference3 = c40705tni2.f;
                        EnumC26145iuh enumC26145iuh5 = EnumC26145iuh.t;
                        while (!atomicReference3.compareAndSet(enumC26145iuh4, enumC26145iuh5) && atomicReference3.get() == enumC26145iuh4) {
                        }
                        this.c.a = true;
                    } else if (atomicReference2.get() != enumC26145iuh3) {
                    }
                }
                return C25099i7j.a;
            default:
                C40705tni c40705tni3 = this.b;
                AtomicReference atomicReference4 = c40705tni3.f;
                EnumC26145iuh enumC26145iuh6 = EnumC26145iuh.b;
                EnumC26145iuh enumC26145iuh7 = EnumC26145iuh.c;
                while (!atomicReference4.compareAndSet(enumC26145iuh6, enumC26145iuh7) && atomicReference4.get() == enumC26145iuh6) {
                }
                ReentrantReadWriteLock.WriteLock writeLock = c40705tni3.g.writeLock();
                C39368sni c39368sni = new C39368sni(c40705tni3, this.c, 1);
                if (writeLock.tryLock()) {
                    try {
                        c39368sni.invoke();
                    } finally {
                        writeLock.unlock();
                    }
                }
                return C25099i7j.a;
        }
    }
}
