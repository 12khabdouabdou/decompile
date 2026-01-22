package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class BG8 {
    public final GT6 a = GT6.c;
    public final int b = 1;
    public final C10181So7 c = EnumC13438Yo7.a;
    public final HashMap d = new HashMap();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public boolean g = false;
    public final int h = 2;
    public final int i = 2;
    public boolean j = false;
    public boolean k = false;
    public final boolean l = true;
    public final AFi m = EFi.a;
    public final BFi n = EFi.b;

    public final AG8 a() {
        int i;
        VVi vVi;
        VVi vVi2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = AbstractC11840Vph.a;
        C7019Mt5 c7019Mt5 = AbstractC7563Nt5.b;
        int i2 = this.h;
        if (i2 != 2 && (i = this.i) != 2) {
            VVi a = c7019Mt5.a(i2, i);
            if (z) {
                vVi = AbstractC11840Vph.c.a(i2, i);
                vVi2 = AbstractC11840Vph.b.a(i2, i);
            } else {
                vVi = null;
                vVi2 = null;
            }
            arrayList3.add(a);
            if (z) {
                arrayList3.add(vVi);
                arrayList3.add(vVi2);
            }
        }
        return new AG8(this.a, this.c, this.d, this.g, this.j, this.l, this.k, this.b, arrayList, arrayList2, arrayList3, this.m, this.n);
    }

    public final void b(Object obj, Type type) {
        boolean z;
        boolean z2;
        boolean z3 = obj instanceof IB9;
        if (!z3 && !(obj instanceof InterfaceC39866tA9) && !(obj instanceof UVi)) {
            z = false;
        } else {
            z = true;
        }
        AbstractC8114Otc.h(z);
        ArrayList arrayList = this.e;
        if (z3 || (obj instanceof InterfaceC39866tA9)) {
            PWi pWi = new PWi(type);
            if (pWi.b == pWi.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            arrayList.add(new LTi(obj, pWi, z2));
        }
        if (obj instanceof UVi) {
            arrayList.add(JWi.a(new PWi(type), (UVi) obj));
        }
    }

    public final void c(VVi vVi) {
        this.e.add(vVi);
    }
}
