package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40002tGi {
    public final List a;
    public final T9 b;
    public final C12718Xfi c = new C12718Xfi(new C38664sGi(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C38664sGi(this, 2));
    public final C12718Xfi e = new C12718Xfi(new C38664sGi(this, 1));

    public C40002tGi(List list, T9 t9) {
        this.a = list;
        this.b = t9;
    }

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC9828Rxb) obj) instanceof C41129u72) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((C41129u72) ((AbstractC9828Rxb) it.next()));
        }
        return arrayList2;
    }

    public final List b() {
        String str;
        List<AbstractC9828Rxb> list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (AbstractC9828Rxb abstractC9828Rxb : list) {
            if (abstractC9828Rxb instanceof C18617dHg) {
                str = ((C18617dHg) abstractC9828Rxb).c;
            } else if (abstractC9828Rxb instanceof C29057l5c) {
                str = ((C29057l5c) abstractC9828Rxb).b;
            } else {
                str = "";
            }
            arrayList.add(str);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() != 0) {
                arrayList2.add(obj);
            }
        }
        return AbstractC41828ue3.z0(arrayList2);
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40002tGi)) {
            return false;
        }
        C40002tGi c40002tGi = (C40002tGi) obj;
        if (AbstractC2032Dq9.j(this.a, c40002tGi.a) && this.b == c40002tGi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleMeoEvent(contentIds=" + this.a + ", source=" + this.b + ")";
    }
}
