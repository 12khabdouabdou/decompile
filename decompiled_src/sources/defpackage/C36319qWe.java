package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36319qWe implements Function {
    public static final C36319qWe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0193Ag7 c0193Ag7 = (C0193Ag7) obj;
        QL ql = new QL(c0193Ag7.a);
        ATe aTe = c0193Ag7.b;
        int L = AbstractC30172lva.L(aTe.a);
        int i = 1;
        if (L != 0) {
            if (L == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return new C26956jWe(ql, new C18703dM(new SL(i, aTe.b)));
    }
}
