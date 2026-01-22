package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: Rs9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9722Rs9 extends AbstractC5499Jy9 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(C9722Rs9.class, "_invoked");
    public final Function1 X;
    private volatile /* synthetic */ int _invoked = 0;

    public C9722Rs9(Function1 function1) {
        this.X = function1;
    }

    @Override // defpackage.AbstractC14190Zy9
    public final void S(Throwable th) {
        if (Y.compareAndSet(this, 0, 1)) {
            this.X.invoke(th);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        S((Throwable) obj);
        return C25099i7j.a;
    }
}
