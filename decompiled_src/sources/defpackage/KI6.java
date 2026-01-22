package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class KI6 {
    public final Context a;
    public final ArrayList b = new ArrayList();
    public final C47395yo4 c;
    public final ArrayList t;

    public KI6(AbstractC44078wK0 abstractC44078wK0) {
        this.a = (Context) abstractC44078wK0.b;
        this.c = (C47395yo4) abstractC44078wK0.c;
        this.t = (ArrayList) abstractC44078wK0.t;
    }

    public abstract InterfaceC46193xu6 a();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mH9] */
    public InterfaceC30650mH9 d() {
        return new Object();
    }

    public InterfaceC16051bMi e() {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C29862lh8) it.next()).a());
                }
                InterfaceC16051bMi[] interfaceC16051bMiArr = (InterfaceC16051bMi[]) arrayList2.toArray(new InterfaceC16051bMi[0]);
                return new LE3((InterfaceC16051bMi[]) Arrays.copyOf(interfaceC16051bMiArr, interfaceC16051bMiArr.length));
            }
            return ((C29862lh8) arrayList.get(0)).a();
        }
        return new O19(0);
    }

    public final void f(C31288ml9 c31288ml9) {
        C47395yo4 c47395yo4 = this.c;
        if (c47395yo4 != null) {
            c47395yo4.c.remove(c31288ml9);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((KI6) it.next()).f(c31288ml9);
        }
    }

    public final void j(C31288ml9 c31288ml9) {
        C47395yo4 c47395yo4 = this.c;
        if (c47395yo4 != null) {
            c47395yo4.d(c31288ml9);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((KI6) it.next()).j(c31288ml9);
        }
    }

    public final void l(C31288ml9 c31288ml9) {
        C47395yo4 c47395yo4 = this.c;
        if (c47395yo4 != null) {
            c47395yo4.b(c31288ml9);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((KI6) it.next()).l(c31288ml9);
        }
    }

    public void m(FSc fSc) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((KI6) it.next()).m(fSc);
        }
    }
}
