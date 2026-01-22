package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Vn2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11783Vn2 implements Function {
    public final /* synthetic */ C3179Fr2 a;

    public C11783Vn2(C3179Fr2 c3179Fr2) {
        this.a = c3179Fr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32708np2 c32708np2;
        List<AbstractC46079xp2> d = ((C9695Rr2) obj).d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC46079xp2 abstractC46079xp2 : d) {
            C32958o09 c32958o09 = null;
            if (abstractC46079xp2 instanceof C32708np2) {
                c32708np2 = (C32708np2) abstractC46079xp2;
            } else {
                c32708np2 = null;
            }
            if (c32708np2 != null) {
                c32958o09 = AbstractC38076rpk.g(c32708np2.b);
            }
            if (c32958o09 != null) {
                linkedHashSet.add(c32958o09);
            }
        }
        if (this.a.a.containsAll(linkedHashSet)) {
            return new ObservableJust(AbstractC5828Ko2.b.a.c);
        }
        return ObservableEmpty.a;
    }
}
