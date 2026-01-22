package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class TE6 {
    public final C0973Bre a;
    public final SC2 b;
    public final C43939wD8 c;
    public final C21545fTc d;
    public final C40371tYc e;
    public final C38012rn0 f;
    public final ArrayList g;
    public final ArrayList h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public TE6(C0973Bre c0973Bre, SC2 sc2, C43939wD8 c43939wD8, C21545fTc c21545fTc, C40371tYc c40371tYc) {
        this.a = c0973Bre;
        this.b = sc2;
        this.c = c43939wD8;
        this.d = c21545fTc;
        this.e = c40371tYc;
        IUc.Z.getClass();
        Collections.singletonList("DynamicManager");
        this.f = C38012rn0.a;
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new C12718Xfi(new QE6(this, 0));
        this.j = new C12718Xfi(new QE6(this, 1));
    }

    public final C23779h8d a() {
        return (C23779h8d) this.j.getValue();
    }

    public final boolean b(OXc oXc, OXc oXc2) {
        ArrayList arrayList;
        Iterator it = this.g.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = this.h;
            if (!hasNext) {
                break;
            }
            OE6 oe6 = (OE6) it.next();
            if (oe6 instanceof OE6) {
                oe6.b.equals(oXc2);
            }
        }
        boolean g = this.c.g(oXc, oXc2);
        if (g) {
            arrayList.add(new NE6(oXc));
        }
        return g;
    }

    public final boolean c(OXc oXc) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            OE6 oe6 = (OE6) it.next();
            if (oe6 instanceof OE6) {
                if (oe6.a.equals(oXc)) {
                    return true;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return false;
    }
}
