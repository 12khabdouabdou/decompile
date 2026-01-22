package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: eu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20782eu {
    public final C11262Uo4 a;

    public /* synthetic */ C20782eu(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, ku] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, gu] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, fu] */
    public void a(C13826Zh c13826Zh, C8744Pxf c8744Pxf, C46186xu c46186xu) {
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        C1563Cu c1563Cu = new C1563Cu();
        c1563Cu.j = c13826Zh.a();
        c1563Cu.k = c13826Zh.a;
        c1563Cu.l = c13826Zh.d();
        c1563Cu.m = Long.valueOf(c8744Pxf.b);
        c1563Cu.n = Long.valueOf(c8744Pxf.a);
        ArrayList arrayList = c46186xu.Z;
        if (arrayList == null) {
            c1563Cu.o = null;
        } else {
            c1563Cu.o = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C23456gu c23456gu = (C23456gu) it.next();
                ArrayList arrayList2 = c1563Cu.o;
                ?? obj = new Object();
                obj.b = c23456gu.b;
                obj.c = c23456gu.c;
                obj.d = c23456gu.d;
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = c46186xu.a0;
        if (arrayList3 == null) {
            c1563Cu.p = null;
        } else {
            c1563Cu.p = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                C22119fu c22119fu = (C22119fu) it2.next();
                ArrayList arrayList4 = c1563Cu.p;
                ?? obj2 = new Object();
                obj2.b = c22119fu.b;
                obj2.c = c22119fu.c;
                obj2.d = c22119fu.d;
                obj2.e = c22119fu.e;
                obj2.f = c22119fu.f;
                obj2.g = c22119fu.g;
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = c46186xu.b0;
        if (arrayList5 == null) {
            c1563Cu.q = null;
        } else {
            c1563Cu.q = new ArrayList();
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                C28802ku c28802ku = (C28802ku) it3.next();
                ArrayList arrayList6 = c1563Cu.q;
                ?? obj3 = new Object();
                obj3.b = c28802ku.b;
                obj3.c = c28802ku.c;
                arrayList6.add(obj3);
            }
        }
        interfaceC7706Oa1.e(c1563Cu);
    }
}
