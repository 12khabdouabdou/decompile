package defpackage;

import defpackage.AbstractC25773idi;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;

/* renamed from: rdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37810rdi implements BiFunction {
    public static final C37810rdi a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ZY9 zy9 = (ZY9) obj;
        C32958o09 a2 = AbstractC36427qbg.a((AbstractC8063Or2) obj2);
        if (zy9 instanceof YY9) {
            return Collections.singletonList(new AbstractC25773idi.f(a2));
        }
        if (zy9 instanceof XY9) {
            return Collections.singletonList(new AbstractC25773idi.d(a2));
        }
        throw new RuntimeException();
    }
}
