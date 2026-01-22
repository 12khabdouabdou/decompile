package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ia3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4451Ia3 implements InterfaceC32272nV1 {
    @Override // defpackage.InterfaceC32272nV1
    public Single a(C32592nji c32592nji, C12303Wm0 c12303Wm0) {
        return AbstractC8324Pdd.a(this, c32592nji, c12303Wm0);
    }

    @Override // defpackage.InterfaceC32272nV1
    public final Object b(Object obj, C12303Wm0 c12303Wm0) {
        Object c = c(obj);
        if (c == null) {
            return d(obj);
        }
        return c;
    }

    public Object c(Object obj) {
        return null;
    }

    public abstract Object d(Object obj);
}
