package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: aO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14737aO implements Function {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ C16074bO b;

    public C14737aO(C32958o09 c32958o09, C16074bO c16074bO) {
        this.a = c32958o09;
        this.b = c16074bO;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List items = ((InterfaceC7588Nu9) obj).getItems();
        Iterator it = items.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                PY6 py6 = (PY6) it.next();
                if (AbstractC2032Dq9.j(py6.a(), this.a) && (py6 instanceof OY6)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        FN.AbstractC2800p.e eVar = null;
        if (i < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            Object obj2 = items.get(intValue);
            if (obj2 != null) {
                OY6 oy6 = (OY6) obj2;
                C25825ig4 c25825ig4 = (C25825ig4) this.b.invoke(oy6);
                String str = oy6.b().a;
                eVar = new FN.AbstractC2800p.e(new RL(c25825ig4.a, intValue, c25825ig4.b, oy6.b().b, str));
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.lenses.explorer.ExplorerFeedItem.Content");
            }
        }
        return AbstractC30352m3d.b(eVar);
    }
}
