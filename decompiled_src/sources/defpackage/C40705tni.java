package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40705tni {
    public final String a;
    public final FSTargetSegmentationResult b;
    public final C27330jni c;
    public final boolean d;
    public final boolean e;
    public final AtomicReference f;
    public final ReentrantReadWriteLock g;

    public C40705tni(String str, FSTargetSegmentationResult fSTargetSegmentationResult, C27330jni c27330jni, boolean z, boolean z2) {
        this.a = str;
        this.b = fSTargetSegmentationResult;
        this.c = c27330jni;
        this.d = z;
        this.e = z2;
        this.f = new AtomicReference(EnumC26145iuh.a);
        this.g = new ReentrantReadWriteLock();
    }

    public final Object a(Function0 function0, Function1 function1) {
        Object invoke;
        EnumC26145iuh enumC26145iuh = EnumC26145iuh.c;
        AtomicReference atomicReference = this.f;
        ReentrantReadWriteLock reentrantReadWriteLock = this.g;
        if (reentrantReadWriteLock.readLock().tryLock()) {
            try {
                if (atomicReference.get() == EnumC26145iuh.a) {
                    invoke = function1.invoke(this.b);
                } else {
                    invoke = function0.invoke();
                }
                reentrantReadWriteLock.readLock().unlock();
                if (atomicReference.get() == enumC26145iuh) {
                    b();
                }
                return invoke;
            } catch (Throwable th) {
                reentrantReadWriteLock.readLock().unlock();
                if (atomicReference.get() == enumC26145iuh) {
                    b();
                }
                throw th;
            }
        }
        return function0.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final void b() {
        ?? obj = new Object();
        AtomicReference atomicReference = this.f;
        EnumC26145iuh enumC26145iuh = EnumC26145iuh.c;
        EnumC26145iuh enumC26145iuh2 = EnumC26145iuh.b;
        while (true) {
            if (atomicReference.compareAndSet(enumC26145iuh, enumC26145iuh2)) {
                break;
            }
            if (atomicReference.get() != enumC26145iuh) {
                EnumC26145iuh enumC26145iuh3 = EnumC26145iuh.a;
                while (!atomicReference.compareAndSet(enumC26145iuh3, enumC26145iuh2)) {
                    if (atomicReference.get() != enumC26145iuh3) {
                        return;
                    }
                }
            }
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.g.writeLock();
        C39368sni c39368sni = new C39368sni(this, obj, 0);
        C39368sni c39368sni2 = new C39368sni(this, obj, 2);
        if (writeLock.tryLock()) {
            try {
                c39368sni.invoke();
                return;
            } finally {
                writeLock.unlock();
            }
        }
        c39368sni2.invoke();
    }

    public final byte[] c() {
        return (byte[]) a(new C29886lia(this, 2), C31826n9i.s0);
    }

    public /* synthetic */ C40705tni(String str, FSTargetSegmentationResult fSTargetSegmentationResult, C27330jni c27330jni, int i) {
        this(str, fSTargetSegmentationResult, (i & 4) != 0 ? new C27330jni(false, false) : c27330jni, (i & 8) == 0, false);
    }
}
