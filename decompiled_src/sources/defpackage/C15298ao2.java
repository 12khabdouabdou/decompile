package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: ao2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15298ao2 implements Function {
    public static final C15298ao2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        List list = (List) c24366had.a;
        LO9 lo9 = (LO9) c24366had.b;
        int size = list.size();
        List list2 = list;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if ((((AbstractC39396sp2) it.next()) instanceof C35383pp2) && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        return new AbstractC5828Ko2.a.d(size, i, lo9);
    }
}
