package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: di0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19183di0 implements BiFunction {
    public static final C19183di0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new FN.K(((Number) obj).intValue(), ((Number) obj2).intValue());
    }
}
