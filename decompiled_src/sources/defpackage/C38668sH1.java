package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38668sH1 implements Predicate {
    public static final C38668sH1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        RF1 rf1;
        RF1.b bVar;
        Object data = ((AbstractC25274iG1) obj).a().getData();
        MD2 md2 = null;
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null && (bVar = rf1.t) != null) {
            md2 = bVar.c();
        }
        if (md2 != null) {
            return true;
        }
        return false;
    }
}
