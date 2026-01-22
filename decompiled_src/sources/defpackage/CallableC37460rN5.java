package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: rN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC37460rN5 implements Callable {
    public final /* synthetic */ C10122Slb X;
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C40136tN5 t;

    public CallableC37460rN5(String str, int i, int i2, C40136tN5 c40136tN5, C10122Slb c10122Slb) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.t = c40136tN5;
        this.X = c10122Slb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
    
        if (r6.compareTo(r2) > 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0155, code lost:
    
        if (r6.compareTo(r2) > 0) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        OI oi;
        Long l;
        List o = this.t.o();
        String str = this.a;
        Iterator it = o.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C10122Slb) it.next()).d(), str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        C40136tN5 c40136tN5 = this.t;
        ArrayList arrayList = new ArrayList(c40136tN5.o());
        arrayList.set(i, this.X);
        c40136tN5.j1 = arrayList;
        C36215qRd c36215qRd = (C36215qRd) this.t.A1.get(i);
        if (c36215qRd.Y != null) {
            C36215qRd a = C36215qRd.a(c36215qRd, this.b, r0 + this.c, 1023);
            ArrayList arrayList2 = new ArrayList((Collection) this.t.A1);
            arrayList2.set(i, a);
            List u1 = AbstractC41828ue3.u1(arrayList2);
            this.t.L(u1, false);
            InterfaceC0929Bpb interfaceC0929Bpb = this.t.T0;
            if (interfaceC0929Bpb == 0) {
                return null;
            }
            C40136tN5 c40136tN52 = this.t;
            int i2 = this.b;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = u1.iterator();
            while (it2.hasNext()) {
                C6733Mfb d = ((C36215qRd) it2.next()).d();
                if (d != null) {
                    arrayList3.add(d);
                }
            }
            C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList3.toArray(new C6733Mfb[0]);
            interfaceC0929Bpb.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
            if (!((Collection) c40136tN52.k1).isEmpty() && interfaceC0929Bpb.u(arrayList3, Collections.singletonList(c40136tN52.k1))) {
                ?? r0 = c40136tN52.k1;
                EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
                interfaceC0929Bpb.r(r0, enumC27121je7);
                Float f = (Float) c40136tN52.J1.get(enumC27121je7);
                if (f == null) {
                    f = Float.valueOf(1.0f);
                }
                interfaceC0929Bpb.R(f.floatValue(), enumC27121je7);
            }
            if (!c40136tN52.x() && (oi = c40136tN52.y1) != null) {
                Long l2 = oi.d;
                if (l2 != null) {
                    long longValue = l2.longValue() - 1;
                    if (longValue < 0) {
                        longValue = 0;
                    }
                    l = Long.valueOf(longValue);
                } else {
                    l = null;
                }
                Long valueOf = Long.valueOf(oi.b + i2);
                Long l3 = 0L;
                if (l != null) {
                    if (l3.compareTo(l) <= 0) {
                        if (valueOf.compareTo(l3) >= 0) {
                        }
                        l = l3;
                        interfaceC0929Bpb.L(OI.a(oi, l.longValue()));
                    } else {
                        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + l + " is less than minimum " + l3 + '.');
                    }
                } else {
                    if (valueOf.compareTo(l3) >= 0) {
                        if (l != null) {
                        }
                        l = valueOf;
                        interfaceC0929Bpb.L(OI.a(oi, l.longValue()));
                    }
                    l = l3;
                    interfaceC0929Bpb.L(OI.a(oi, l.longValue()));
                }
            }
            interfaceC0929Bpb.P();
            interfaceC0929Bpb.H(c40136tN52);
            interfaceC0929Bpb.J(i, 0L, null);
            return interfaceC0929Bpb;
        }
        throw new IllegalStateException("Invalid source uri(null)");
    }
}
