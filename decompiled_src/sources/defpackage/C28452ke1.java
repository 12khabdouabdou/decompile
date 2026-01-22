package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ke1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28452ke1 implements InterfaceC47772z56 {
    public final C30122lt4 a;
    public final C30122lt4 b;
    public final C12718Xfi c = new C12718Xfi(PC0.q0);
    public final C12718Xfi d = new C12718Xfi(new C42929vT0(20, this));

    public C28452ke1(C30122lt4 c30122lt4, C30122lt4 c30122lt42) {
        this.a = c30122lt4;
        this.b = c30122lt42;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vb6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vb6] */
    @Override // defpackage.InterfaceC47772z56
    public final void a(C43763w56 c43763w56, long j) {
        YEh yEh;
        L66 l66 = new L66();
        C47020yX c47020yX = c43763w56.c;
        long j2 = 1024;
        long j3 = c47020yX.a;
        l66.j = Long.valueOf(j3 / j2);
        long j4 = c43763w56.b;
        l66.k = Long.valueOf(j4);
        long j5 = c43763w56.a;
        l66.l = Long.valueOf(j5);
        C30122lt4 c30122lt4 = this.a;
        ((InterfaceC7706Oa1) c30122lt4.get()).e(l66);
        if (Build.VERSION.SDK_INT >= 26 && (yEh = c43763w56.d) != null) {
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c30122lt4.get();
            C27362jp6 c27362jp6 = new C27362jp6();
            c27362jp6.j = Long.valueOf(yEh.a);
            c27362jp6.k = Long.valueOf(yEh.b);
            c27362jp6.l = Long.valueOf(yEh.c);
            interfaceC7706Oa1.e(c27362jp6);
        }
        C28699kp6 c28699kp6 = new C28699kp6();
        c28699kp6.j = Long.valueOf(j3 / j2);
        c28699kp6.k = Long.valueOf(j4);
        c28699kp6.l = Long.valueOf(j5);
        ArrayList arrayList = c47020yX.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((C45684xX) obj).b / j2 > 0) {
                arrayList2.add(obj);
            }
        }
        C23353gp6 c23353gp6 = (C23353gp6) this.d.getValue();
        C8548Po6 c8548Po6 = AbstractC38487s8c.a;
        C37149r8c c37149r8c = new C37149r8c(c23353gp6, 0);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) c37149r8c.invoke(next)).booleanValue()) {
                arrayList3.add(next);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            C45684xX c45684xX = (C45684xX) it2.next();
            ?? obj2 = new Object();
            obj2.b = c45684xX.a;
            obj2.d = Long.valueOf(c45684xX.b / j2);
            obj2.e = Long.valueOf(c45684xX.c / j2);
            obj2.c = Long.valueOf(c45684xX.d);
            arrayList4.add(obj2);
        }
        c28699kp6.m = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C43102vb6 c43102vb6 = (C43102vb6) it3.next();
            ArrayList arrayList5 = c28699kp6.m;
            ?? obj3 = new Object();
            obj3.b = c43102vb6.b;
            obj3.c = c43102vb6.c;
            obj3.d = c43102vb6.d;
            obj3.e = c43102vb6.e;
            arrayList5.add(obj3);
        }
        ((InterfaceC7706Oa1) c30122lt4.get()).e(c28699kp6);
    }
}
