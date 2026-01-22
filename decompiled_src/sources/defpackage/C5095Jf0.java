package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Jf0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5095Jf0 implements IMa, Function {
    public final AtomicLong a;

    public C5095Jf0(AtomicLong atomicLong) {
        this.a = atomicLong;
    }

    @Override // defpackage.IMa
    public void a() {
        this.a.getAndAdd(1L);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new VMd(this.a.incrementAndGet(), (List) obj, false);
    }

    public C5095Jf0() {
        this.a = new AtomicLong();
    }
}
