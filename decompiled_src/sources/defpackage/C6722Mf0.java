package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Mf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6722Mf0 implements Function {
    public final AtomicReference a;

    public C6722Mf0(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (!((Boolean) this.a.get()).booleanValue() && AbstractC23410grj.s(abstractC30352m3d, C02.g0)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public C6722Mf0(Integer num) {
        this.a = new AtomicReference(num);
    }

    public C6722Mf0() {
        this.a = new AtomicReference(new C12718Xfi(C14966aZ.v0));
    }
}
