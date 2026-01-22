package defpackage;

import defpackage.PG6;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: dH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18607dH6 implements Function {
    public static final C18607dH6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PG6.a aVar;
        boolean z;
        PG6 pg6;
        C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
        if (c26540jCg != null && (pg6 = c26540jCg.F0) != null) {
            aVar = pg6.b;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
