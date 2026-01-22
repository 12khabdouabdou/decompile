package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: uOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41503uOf {
    public final List a;
    public final List b;
    public final List c;
    public final long e;
    public final long g;
    public final C12718Xfi i;
    public final long j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi d = new C12718Xfi(new C40167tOf(this, 4));
    public final C12718Xfi f = new C12718Xfi(new C40167tOf(this, 0));
    public final C12718Xfi h = new C12718Xfi(new C40167tOf(this, 1));
    public final C12718Xfi m = new C12718Xfi(new C40167tOf(this, 2));
    public final C12718Xfi n = new C12718Xfi(new C40167tOf(this, 3));

    public C41503uOf(List list, List list2, List list3, List list4, C34817pOf c34817pOf, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.e = list3.size();
        this.g = list3.size() + list.size() + list2.size();
        this.i = new C12718Xfi(new C7181Nb(z, this, 16));
        this.j = list.size() + list2.size();
        this.k = new C12718Xfi(new C47891zAf(12, c34817pOf));
        this.l = new C12718Xfi(new C16090bOf(c34817pOf, 1, list4));
    }

    public static final long a(C41503uOf c41503uOf, Collection collection) {
        boolean z;
        c41503uOf.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Collection collection2 = collection;
        int i = 0;
        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
            Iterator it = collection2.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                C10999Ubd c10999Ubd = ((C13714Zbd) it.next()).a.a;
                boolean contains = linkedHashSet.contains(c10999Ubd.a);
                C39435sqj c39435sqj = c10999Ubd.b;
                if (!contains && !AbstractC41828ue3.x0(linkedHashSet2, c39435sqj)) {
                    z = true;
                } else {
                    z = false;
                }
                String str = c10999Ubd.a;
                if (str != null) {
                    linkedHashSet.add(str);
                }
                if (c39435sqj != null) {
                    linkedHashSet2.add(c39435sqj);
                }
                if (z && (i2 = i2 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
            i = i2;
        }
        return i;
    }
}
