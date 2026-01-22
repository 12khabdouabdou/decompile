package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: gE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22563gE5 implements InterfaceC34407p5a {
    public final Function1 a = C21226fE5.f0;
    public final ObservableRefCount b;
    public final C12496Wv5 c;

    public C22563gE5(JM9 jm9) {
        Observable a = jm9.a();
        C2445Ek5 c2445Ek5 = new C2445Ek5(24, this);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c2445Ek5);
        QFa qFa = QFa.a;
        this.b = observableMap.B0().d1();
        this.c = new C12496Wv5(this, 6, jm9);
    }

    public static final Set b(C22563gE5 c22563gE5, Set set) {
        c22563gE5.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC40982u09 abstractC40982u09 = null;
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    abstractC40982u09 = new C32958o09(obj);
                }
            }
            if (abstractC40982u09 == null) {
                abstractC40982u09 = C36970r09.a;
            }
            C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
            if (g != null) {
                arrayList.add(g);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Consumer f() {
        return this.c;
    }
}
