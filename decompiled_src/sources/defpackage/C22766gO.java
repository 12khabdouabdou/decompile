package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: gO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22766gO implements Function {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ C20092eO b;

    public C22766gO(C32958o09 c32958o09, C20092eO c20092eO) {
        this.a = c32958o09;
        this.b = c20092eO;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List items = ((InterfaceC7588Nu9) obj).getItems();
        Iterator it = items.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                PY6 py6 = (PY6) it.next();
                if (AbstractC2032Dq9.j(py6.a(), this.a) && (py6 instanceof LY6)) {
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
                LY6 ly6 = (LY6) obj2;
                C25825ig4 c25825ig4 = (C25825ig4) this.b.invoke(ly6);
                if (c25825ig4 != null) {
                    FOi fOi = ly6.c;
                    String str = fOi.a;
                    eVar = new FN.AbstractC2800p.e(new RL(c25825ig4.a, intValue, c25825ig4.b, fOi.b, str));
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.snap.lenses.explorer.ExplorerFeedItem.Content.LensCollection");
            }
        }
        return AbstractC30352m3d.b(eVar);
    }
}
