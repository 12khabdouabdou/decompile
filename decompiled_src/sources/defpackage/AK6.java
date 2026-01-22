package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class AK6 implements Function {
    public static final AK6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44084wK6 c44084wK6;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            C41389uJ6 e = ((RF1.b) it.next()).e();
            if (e != null) {
                String str = e.c;
                c44084wK6 = new C44084wK6(str, RJ6.a(str));
            } else {
                c44084wK6 = null;
            }
            if (c44084wK6 != null) {
                arrayList.add(c44084wK6);
            }
        }
        return arrayList;
    }
}
