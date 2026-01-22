package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: jj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27224jj0 implements BiFunction {
    public static final C27224jj0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC19463duh abstractC19463duh = (AbstractC19463duh) obj;
        AbstractC30426m7 abstractC30426m7 = (AbstractC30426m7) obj2;
        if (abstractC30426m7 instanceof C27752k7) {
            return new C13009Xth(((C27752k7) abstractC30426m7).a);
        }
        if ((abstractC30426m7 instanceof C29088l7) && (abstractC19463duh instanceof C13009Xth)) {
            C22968gXe c22968gXe = ((C13009Xth) abstractC19463duh).a;
            return new C12466Wth(new C22968gXe(c22968gXe.a, c22968gXe.b, c22968gXe.c, ((C29088l7) abstractC30426m7).a, c22968gXe.e, c22968gXe.f));
        }
        return C10295Sth.a;
    }
}
