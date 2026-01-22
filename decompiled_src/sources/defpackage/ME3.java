package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ME3 implements InterfaceC1038Buh {
    public final List a;

    public ME3(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Class a() {
        return InterfaceC26324j2j.class;
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void b(C43662w0f c43662w0f, C11593Ve1 c11593Ve1, InterfaceC26324j2j interfaceC26324j2j) {
        InterfaceC1038Buh h = h(interfaceC26324j2j);
        if (h != null) {
            h.b(c43662w0f, c11593Ve1, interfaceC26324j2j);
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void c(C43662w0f c43662w0f, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC26324j2j interfaceC26324j2j = (InterfaceC26324j2j) it.next();
            InterfaceC1038Buh h = h(interfaceC26324j2j);
            if (h != null) {
                h.e(c43662w0f, interfaceC26324j2j);
            }
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final Observable d(InterfaceC26324j2j interfaceC26324j2j) {
        Observable d;
        InterfaceC1038Buh h = h(interfaceC26324j2j);
        if (h != null && (d = h.d(interfaceC26324j2j)) != null) {
            return d;
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void e(C43662w0f c43662w0f, InterfaceC26324j2j interfaceC26324j2j) {
        InterfaceC1038Buh h = h(interfaceC26324j2j);
        if (h != null) {
            h.e(c43662w0f, interfaceC26324j2j);
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void f(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC26324j2j interfaceC26324j2j = (InterfaceC26324j2j) it.next();
            InterfaceC1038Buh h = h(interfaceC26324j2j);
            if (h != null) {
                h.g(c43662w0f, interfaceC22744gMj, interfaceC26324j2j);
            }
        }
    }

    @Override // defpackage.InterfaceC1038Buh
    public final void g(C43662w0f c43662w0f, InterfaceC22744gMj interfaceC22744gMj, InterfaceC26324j2j interfaceC26324j2j) {
        InterfaceC22744gMj interfaceC22744gMj2 = interfaceC22744gMj;
        InterfaceC1038Buh h = h(interfaceC26324j2j);
        if (h != null) {
            h.g(c43662w0f, interfaceC22744gMj2, interfaceC26324j2j);
        }
    }

    public final InterfaceC1038Buh h(InterfaceC26324j2j interfaceC26324j2j) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((InterfaceC1038Buh) obj).a().isInstance(interfaceC26324j2j)) {
                arrayList.add(obj);
            }
        }
        return (InterfaceC1038Buh) AbstractC41828ue3.J0(0, arrayList);
    }
}
