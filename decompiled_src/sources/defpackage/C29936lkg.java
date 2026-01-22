package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29936lkg implements InterfaceC17362cLf {
    public final LinkedHashMap a = new LinkedHashMap();
    public final Observable b;

    public C29936lkg(Subject subject) {
        this.b = subject.z(C33624oVe.b);
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        QUf qUf = (QUf) obj;
        if (!qUf.b) {
            List list = qUf.a;
            LinkedHashMap linkedHashMap = this.a;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashMap.remove((AbstractC28212kSf) it.next());
            }
            return new SingleJust(Boolean.FALSE);
        }
        C44343wWf c44343wWf = new C44343wWf(qUf, 17, this);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableElementAtSingle(new ObservableMap(observable, c44343wWf), Boolean.FALSE);
    }
}
