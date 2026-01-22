package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: So2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10176So2 implements Function {
    public static final C10176So2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WY9 wy9 = (WY9) obj;
        if (wy9.equals(PY9.a)) {
            return AbstractC5828Ko2.a.c.C0032a.c;
        }
        if (wy9 instanceof SY9) {
            return new AbstractC5828Ko2.a.c.b(((SY9) wy9).a().b);
        }
        if (wy9 instanceof VY9) {
            return AbstractC5828Ko2.a.c.C0033c.c;
        }
        throw new RuntimeException();
    }
}
