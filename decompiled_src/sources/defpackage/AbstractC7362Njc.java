package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Njc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7362Njc {
    public static final C6818Mjc a = new C6818Mjc(new AbstractC4649Ijc[]{C1347Cjc.b, C1347Cjc.c});
    public static final C6818Mjc b = new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.h});
    public static final C6818Mjc c;
    public static final C6818Mjc d;
    public static final C6818Mjc e;
    public static final C6818Mjc f;
    public static final C6818Mjc g;
    public static final C6818Mjc h;
    public static final C6818Mjc i;

    static {
        new C6818Mjc(new AbstractC4649Ijc[]{C3023Fjc.b});
        new C6818Mjc(new AbstractC4649Ijc[]{C3023Fjc.c});
        new C6818Mjc(new AbstractC4649Ijc[]{C3023Fjc.d});
        new C6818Mjc(new AbstractC4649Ijc[]{new AbstractC4649Ijc("AR_test")});
        c = new C6818Mjc(new AbstractC4649Ijc[]{C2431Ejc.b});
        d = new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.f});
        new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.d});
        e = new C6818Mjc(new AbstractC4649Ijc[]{C0804Bjc.b});
        f = new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.g});
        new C6818Mjc(new AbstractC4649Ijc[]{C4107Hjc.c});
        g = new C6818Mjc(new AbstractC4649Ijc[]{C4107Hjc.b});
        h = new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.e});
        new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.c});
        i = new C6818Mjc(new AbstractC4649Ijc[]{C0261Ajc.b});
    }

    public static final C6818Mjc a(C6818Mjc... c6818MjcArr) {
        Iterator it = AbstractC42464v70.c1(c6818MjcArr).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                C6818Mjc c6818Mjc = (C6818Mjc) it.next();
                C6818Mjc c6818Mjc2 = (C6818Mjc) next;
                LinkedHashSet linkedHashSet = new LinkedHashSet(c6818Mjc2.a);
                linkedHashSet.addAll(c6818Mjc.a);
                next = C6818Mjc.a(c6818Mjc2, linkedHashSet, 6);
            }
            return (C6818Mjc) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static C6818Mjc b() {
        return g;
    }

    public static final C6818Mjc c() {
        return a;
    }

    public static C6818Mjc d() {
        return c;
    }

    public static final C6818Mjc e() {
        return f;
    }

    public static C6818Mjc f(C41465uMj c41465uMj, boolean z, int i2) {
        boolean z2;
        if ((i2 & 1) != 0) {
            c41465uMj = C41465uMj.c;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        C3565Gjc c3565Gjc = C3565Gjc.b;
        C3565Gjc c3565Gjc2 = null;
        if (!z2 && z) {
            c3565Gjc = null;
        }
        C3565Gjc c3565Gjc3 = C3565Gjc.c;
        if (z) {
            c3565Gjc2 = c3565Gjc3;
        }
        AbstractC1889Djc[] abstractC1889DjcArr = {c3565Gjc, c3565Gjc2};
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i3 = 0; i3 < 2; i3++) {
            AbstractC1889Djc abstractC1889Djc = abstractC1889DjcArr[i3];
            if (abstractC1889Djc != null) {
                linkedHashSet.add(abstractC1889Djc);
            }
        }
        return new C6818Mjc(linkedHashSet, c41465uMj, 4);
    }
}
