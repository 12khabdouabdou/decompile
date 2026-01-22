package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Aqi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0413Aqi {
    public static final /* synthetic */ AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(C0413Aqi.class, "readers");
    private volatile /* synthetic */ Object _value;
    private volatile /* synthetic */ int readers = 0;
    private volatile /* synthetic */ int isWriting = 0;
    private volatile /* synthetic */ Object exceptionWhenReading = null;

    static {
        AtomicIntegerFieldUpdater.newUpdater(C0413Aqi.class, "isWriting");
        AtomicReferenceFieldUpdater.newUpdater(C0413Aqi.class, Object.class, "exceptionWhenReading");
    }

    public C0413Aqi(AbstractC19671e44 abstractC19671e44) {
        this._value = abstractC19671e44;
    }

    public final Object a() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = a;
        atomicIntegerFieldUpdater.incrementAndGet(this);
        if (this.isWriting != 0) {
            this.exceptionWhenReading = new IllegalStateException("Dispatchers.Main is used concurrently with setting it");
        }
        Object obj = this._value;
        atomicIntegerFieldUpdater.decrementAndGet(this);
        return obj;
    }
}
