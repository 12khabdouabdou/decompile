package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class UUf extends VM0 {
    public final C18824dRf Y;
    public final Observable Z;
    public final C2629Et2 e0;
    public final C14405a85 f0;
    public final C30989mXf g0;
    public final C28171kQf h0;
    public final XSg i0;
    public final C14878aUf j0;
    public final Observable k0;
    public final InterfaceC47920zC1 l0;
    public final SingleMap m0;
    public final Observable n0;
    public final X7c o0;
    public final C26524jC0 p0;
    public final Context q0;
    public final F06 r0;
    public final C12718Xfi s0;

    public UUf(C18824dRf c18824dRf, Observable observable, C2629Et2 c2629Et2, C14405a85 c14405a85, C30989mXf c30989mXf, C28171kQf c28171kQf, XSg xSg, C14878aUf c14878aUf, Observable observable2, InterfaceC47920zC1 interfaceC47920zC1, SingleMap singleMap, Observable observable3, X7c x7c, C26524jC0 c26524jC0, Context context) {
        super(c14878aUf, context);
        this.Y = c18824dRf;
        this.Z = observable;
        this.e0 = c2629Et2;
        this.f0 = c14405a85;
        this.g0 = c30989mXf;
        this.h0 = c28171kQf;
        this.i0 = xSg;
        this.j0 = c14878aUf;
        this.k0 = observable2;
        this.l0 = interfaceC47920zC1;
        this.m0 = singleMap;
        this.n0 = observable3;
        this.o0 = x7c;
        this.p0 = c26524jC0;
        this.q0 = context;
        this.r0 = c14878aUf.o0.g();
        this.s0 = new C12718Xfi(new C47891zAf(21, this));
    }

    public final void D(LinkedList linkedList, List list, List list2, VUf vUf, LSg lSg, Map map, Map map2) {
        VUf vUf2 = vUf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            IBe iBe = ((XCe) obj).b;
            if (iBe.c == EnumC41920ui7.DIRECT) {
                if (vUf2.a.containsKey(new WWf(QSf.c, iBe.a))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((XCe) it.next()).b.i);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            C30710mK7 c30710mK7 = (C30710mK7) obj2;
            String str = c30710mK7.b;
            if (str != null && !arrayList2.contains(c30710mK7.d)) {
                WWf wWf = new WWf(QSf.a, str);
                vUf.getClass();
                if (vUf2.a.containsKey(wWf)) {
                    arrayList3.add(obj2);
                }
            }
        }
        if (arrayList3.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        X7c x7c = this.o0;
        x7c.getClass();
        int size = arrayList.size();
        ArrayList arrayList4 = new ArrayList(size);
        int i = 0;
        while (i < size) {
            arrayList4.add(x7c.h(13, vUf2, (XCe) arrayList.get(i), i, size, map, map2));
            i++;
            vUf2 = vUf;
        }
        String str2 = lSg.a;
        ArrayList c = this.o0.c(13, vUf, this.f0, this.h0, arrayList3, str2, this.g0, map, map2);
        v(linkedList, R.string.send_to_selected_friends);
        int size2 = c.size() + arrayList4.size();
        if (!arrayList4.isEmpty()) {
            ((NRf) AbstractC41828ue3.Q0(arrayList4)).v0 = Vtk.e(AbstractC43165ve3.X(arrayList4), size2);
        }
        if (!c.isEmpty()) {
            ((NRf) AbstractC41828ue3.G0(c)).v0 = Vtk.e(AbstractC43165ve3.X(arrayList4) + 1, size2);
        }
        linkedList.addAll(arrayList4);
        linkedList.addAll(c);
    }

    public final void E(LinkedList linkedList, List list, VUf vUf) {
        QSf qSf;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            qSf = QSf.c;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            WWf wWf = new WWf(qSf, ((RRf) next).a);
            vUf.getClass();
            if (vUf.a.containsKey(wWf)) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i = 0;
        while (i < size) {
            RRf rRf = (RRf) arrayList.get(i);
            Long valueOf = Long.valueOf(rRf.e);
            int e = Vtk.e(i, size);
            String str = rRf.a;
            boolean containsKey = vUf.a.containsKey(new WWf(qSf, str));
            C18698dLf c = Ayk.c(rRf);
            C30989mXf c30989mXf = this.g0;
            c30989mXf.getClass();
            int i2 = i;
            arrayList2.add(new SRf(c30989mXf.c.a(str), valueOf, e, str, rRf.b, rRf.c, containsKey, 13, i2, c, c30989mXf.a, null, rRf.h, null, null, null));
            i = i2 + 1;
        }
        v(linkedList, R.string.send_to_selected_groups);
        linkedList.addAll(arrayList2);
    }

    public final void F(LinkedList linkedList, List list, VUf vUf, LSg lSg, EnumC29671lYd enumC29671lYd, boolean z, GYd gYd, C44073wJg c44073wJg) {
        String str;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (vUf.a.containsKey(AbstractC3073Fm.d((XMh) obj))) {
                arrayList.add(obj);
            }
        }
        VUf vUf2 = vUf;
        if (!arrayList.isEmpty()) {
            v(linkedList, R.string.send_to_selected_stories);
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                XMh xMh = (XMh) it.next();
                if (xMh.d() && !c44073wJg.a) {
                    str = c44073wJg.b;
                } else {
                    str = null;
                }
                String str2 = str;
                linkedList.add(C30989mXf.i(this.g0, xMh, vUf2, i, Vtk.e(i, arrayList.size()), 13, lSg, z, gYd, enumC29671lYd, null, null, null, str2, null, null, null, null, false, null, false, null, null, null, null, Uri.EMPTY, false, null, 415210496));
                vUf2 = vUf;
                i = i2;
            }
        }
    }

    @Override // defpackage.VM0
    public final int j() {
        return 13;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return (Observable) this.s0.getValue();
    }

    public final void v(LinkedList linkedList, int i) {
        linkedList.add(new URf(this.q0.getString(i), i, 13, null, null, null, null, false, 248));
    }

    public final void x(LinkedList linkedList, List list, VUf vUf) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            VB vb = (VB) obj;
            long j = vb.a;
            WWf wWf = new WWf(QSf.Y, vb.c);
            vUf.getClass();
            if (vUf.a.containsKey(wWf)) {
                arrayList.add(obj);
            }
        }
        VUf vUf2 = vUf;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                VB vb2 = (VB) next;
                arrayList2.add(Efk.g(vb2, i, size, true, this.p0, vUf2, (Context) this.b.get(), 27, vb2.g, vb2.h));
                vUf2 = vUf;
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (!arrayList2.isEmpty()) {
            v(linkedList, R.string.send_to_selected_contacts);
            linkedList.addAll(arrayList2);
        }
    }
}
