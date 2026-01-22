package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class MF2 implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public long b;
    public long c;
    public final Object t;

    public MF2(C29550lSg c29550lSg, C12282Wl0 c12282Wl0, C15574b0d c15574b0d, C46418y4b c46418y4b, long j, long j2) {
        this.a = 2;
        this.t = c29550lSg;
        this.X = c12282Wl0;
        this.Y = c15574b0d;
        this.Z = c46418y4b;
        this.b = j;
        this.c = j2;
    }

    public MF2 a(long j, AbstractC16317bZe abstractC16317bZe) {
        long f;
        long f2;
        InterfaceC46478y75 l = ((AbstractC16317bZe) this.X).l();
        InterfaceC46478y75 l2 = abstractC16317bZe.l();
        if (l == null) {
            return new MF2(j, abstractC16317bZe, (UN0) this.Y, (C19822eB1) this.t, this.c, l);
        }
        if (!l.h()) {
            return new MF2(j, abstractC16317bZe, (UN0) this.Y, (C19822eB1) this.t, this.c, l2);
        }
        long g = l.g(j);
        if (g == 0) {
            return new MF2(j, abstractC16317bZe, (UN0) this.Y, (C19822eB1) this.t, this.c, l2);
        }
        long i = l.i();
        long a = l.a(i);
        long j2 = g + i;
        long j3 = j2 - 1;
        long b = l.b(j3, j) + l.a(j3);
        long i2 = l2.i();
        long a2 = l2.a(i2);
        long j4 = this.c;
        if (b == a2) {
            f = j2 - i2;
        } else if (b >= a2) {
            if (a2 < a) {
                f2 = j4 - (l2.f(a, j) - i);
                return new MF2(j, abstractC16317bZe, (UN0) this.Y, (C19822eB1) this.t, f2, l2);
            }
            f = l.f(a2, j) - i2;
        } else {
            throw new IOException();
        }
        f2 = f + j4;
        return new MF2(j, abstractC16317bZe, (UN0) this.Y, (C19822eB1) this.t, f2, l2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.Y;
        Object obj3 = this.t;
        Object obj4 = this.X;
        Object obj5 = this.Z;
        switch (this.a) {
            case 0:
                XF2 xf2 = (XF2) obj3;
                C15574b0d c15574b0d = new C15574b0d((Context) obj5, xf2.H0);
                C40253tSi c40253tSi = C40253tSi.a;
                c15574b0d.p = c40253tSi;
                JUc jUc = new JUc((List) obj, c15574b0d, xf2.K0, xf2.F0.a.t);
                jUc.p = Boolean.TRUE;
                jUc.g = new RKj((InterfaceC34304p0h) obj2, c40253tSi);
                jUc.h = ((EP2) obj4).W();
                jUc.Q = 3;
                jUc.r = EnumC16222bV3.CHAT;
                jUc.s = XF2.d(xf2, EnumC3434Gd7.USER_STORY);
                jUc.o = EnumC16167bSa.OPERA.name();
                jUc.t = this.b;
                jUc.u = this.c;
                return jUc;
            case 1:
            default:
                int intValue = ((Number) obj).intValue();
                String str = ((C4572Ifj) obj5).v;
                C5631Kef c5631Kef = (C5631Kef) obj3;
                c5631Kef.getClass();
                return new SingleDefer(new C4547Ief(c5631Kef, intValue, (C27177jgj) obj2, (C5114Jfj) obj4, str, this.b, this.c, 0L)).r(MFe.X);
            case 2:
                C29550lSg c29550lSg = (C29550lSg) obj3;
                return new SingleMap(new SingleMap(((BL5) c29550lSg.X).c(C8701Pvd.a), new C41540uQa((C12282Wl0) obj4, 12, c29550lSg)), new C47755z4b((C15574b0d) obj2, c29550lSg, (C46418y4b) obj5, ((Boolean) obj).booleanValue(), this.b, this.c));
        }
    }

    public long b(long j) {
        InterfaceC46478y75 interfaceC46478y75 = (InterfaceC46478y75) this.Z;
        long j2 = this.b;
        return (interfaceC46478y75.j(j2, j) + (interfaceC46478y75.c(j2, j) + this.c)) - 1;
    }

    public long c(long j) {
        return ((InterfaceC46478y75) this.Z).b(j - this.c, this.b) + d(j);
    }

    public long d(long j) {
        return ((InterfaceC46478y75) this.Z).a(j - this.c);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [H0i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [H0i, java.lang.Object] */
    public void e(EnumC2641Ete enumC2641Ete) {
        C3232Fte c3232Fte = new C3232Fte();
        c3232Fte.j = Long.valueOf(this.b);
        c3232Fte.k = Long.valueOf(this.c);
        c3232Fte.l = enumC2641Ete;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.Y;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ?? obj = new Object();
            obj.b = (I0i) entry.getKey();
            obj.c = Long.valueOf(((Number) entry.getValue()).intValue());
            arrayList.add(obj);
        }
        c3232Fte.m = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c3232Fte.m.add(new H0i((H0i) it.next()));
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.Z;
        ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            ?? obj2 = new Object();
            obj2.b = (I0i) entry2.getKey();
            obj2.c = Long.valueOf(((Number) entry2.getValue()).intValue());
            arrayList2.add(obj2);
        }
        c3232Fte.n = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            c3232Fte.n.add(new H0i((H0i) it2.next()));
        }
        ((InterfaceC7706Oa1) this.t).e(c3232Fte);
    }

    public /* synthetic */ MF2(Object obj, Object obj2, Object obj3, long j, long j2, Object obj4, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = j;
        this.c = j2;
        this.Z = obj4;
    }

    public MF2(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = 4;
        this.t = interfaceC7706Oa1;
        this.X = b73;
        this.Y = new LinkedHashMap();
        this.Z = new LinkedHashMap();
    }

    public MF2(long j, AbstractC16317bZe abstractC16317bZe, UN0 un0, C19822eB1 c19822eB1, long j2, InterfaceC46478y75 interfaceC46478y75) {
        this.a = 1;
        this.b = j;
        this.X = abstractC16317bZe;
        this.Y = un0;
        this.c = j2;
        this.t = c19822eB1;
        this.Z = interfaceC46478y75;
    }
}
