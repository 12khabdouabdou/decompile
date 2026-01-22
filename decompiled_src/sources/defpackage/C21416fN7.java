package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: fN7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21416fN7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C21416fN7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final ObservableJust a(Set set) {
        List g = ((C37546rR7) this.b.get()).g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (g.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return new ObservableJust(AbstractC41828ue3.y1(arrayList));
    }
}
