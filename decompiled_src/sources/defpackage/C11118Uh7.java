package defpackage;

import android.os.SystemClock;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Uh7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11118Uh7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11118Uh7(C36674qn c36674qn, int i) {
        super(1);
        this.a = i;
        this.b = c36674qn;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC32492nf6 interfaceC32492nf6;
        long j;
        boolean z;
        float f;
        long j2;
        int i;
        switch (this.a) {
            case 0:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((InterfaceC15222ake) this.b.k0).get();
                FQ6 discover = new FQ6().setDiscover(9);
                C43168ve6 c43168ve6 = C43168ve6.Z;
                interfaceC28223kT6.c(discover, (Throwable) obj, EU0.i(c43168ve6, c43168ve6, "FeedImpressionLogger"), null);
                return C25099i7j.a;
            default:
                C10576Th7 c10576Th7 = (C10576Th7) obj;
                C36674qn c36674qn = this.b;
                List list = c10576Th7.b;
                int i2 = c10576Th7.a;
                synchronized (c36674qn) {
                    try {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        long currentTimeMillis = System.currentTimeMillis();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it = list.iterator();
                        EnumC29743lc enumC29743lc = null;
                        while (true) {
                            if (it.hasNext()) {
                                C10034Sh7 c10034Sh7 = (C10034Sh7) it.next();
                                long j3 = c10034Sh7.b;
                                EnumC29743lc enumC29743lc2 = c10034Sh7.e;
                                Object obj2 = c10034Sh7.c;
                                if (obj2 instanceof InterfaceC32492nf6) {
                                    interfaceC32492nf6 = (InterfaceC32492nf6) obj2;
                                } else if (obj2 instanceof C28089kMh) {
                                    interfaceC32492nf6 = ((C28089kMh) obj2).h0.d;
                                } else {
                                    interfaceC32492nf6 = null;
                                }
                                int i3 = 1;
                                if (interfaceC32492nf6 != null) {
                                    C16029bLh d = interfaceC32492nf6.d();
                                    if (d.a.d() != EnumC43362vn2.X) {
                                        i3 = 2;
                                    }
                                    ((C21818fg6) c36674qn.m0).f(i3);
                                    C1778De6 c1778De6 = ((C29101l7c) c36674qn.c).b;
                                    if (c1778De6 != null && (i = c1778De6.a) != 0) {
                                        z = AbstractC32425nc5.c(i);
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        linkedHashSet.add(interfaceC32492nf6.c());
                                        InterfaceC32492nf6 interfaceC32492nf62 = interfaceC32492nf6;
                                        float a = c10034Sh7.a();
                                        c36674qn.j(interfaceC32492nf62, a, d.a.M().k.f, c10034Sh7, i2);
                                        if (a >= 0.25f) {
                                            C8573Ppa c8573Ppa = (C8573Ppa) c36674qn.l0;
                                            j2 = j3;
                                            long j4 = c10034Sh7.b;
                                            for (C24366had c24366had : (List) c8573Ppa.b) {
                                                float f2 = a;
                                                C8573Ppa c8573Ppa2 = c8573Ppa;
                                                C33418oLh c33418oLh = (C33418oLh) c24366had.a;
                                                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                                                if (!booleanValue || (booleanValue && c8573Ppa2.A())) {
                                                    Wvk.z(interfaceC32492nf62.d().a);
                                                    c33418oLh.a(interfaceC32492nf62, j4);
                                                }
                                                c8573Ppa = c8573Ppa2;
                                                a = f2;
                                            }
                                            f = a;
                                        } else {
                                            f = a;
                                            j2 = j3;
                                            ((C8573Ppa) c36674qn.l0).H(interfaceC32492nf62, c10034Sh7.b, c10034Sh7.e);
                                        }
                                        if (f > 0.0f) {
                                            C10555Tg6 c10555Tg6 = d.a.M().k;
                                            String c = d.a.c();
                                            if (linkedHashMap.get(c10555Tg6) == null) {
                                                linkedHashMap.put(c10555Tg6, L3g.j0(c));
                                            } else {
                                                HashSet hashSet = (HashSet) linkedHashMap.get(c10555Tg6);
                                                if (hashSet != null) {
                                                    hashSet.add(c);
                                                }
                                            }
                                            j = j2;
                                            c36674qn.s(interfaceC32492nf62, j, c10034Sh7.e);
                                        } else {
                                            j = j2;
                                        }
                                    }
                                } else {
                                    j = j3;
                                    if ((obj2 instanceof C29750lc6) || (obj2 instanceof C48732zo4)) {
                                        ((C21818fg6) c36674qn.m0).f(1);
                                    }
                                }
                                currentTimeMillis = j;
                                enumC29743lc = enumC29743lc2;
                            } else {
                                if (!linkedHashMap.isEmpty()) {
                                    ((IGh) c36674qn.t).K(linkedHashMap);
                                    C33376oJh c33376oJh = (C33376oJh) c36674qn.Z;
                                    ((C8241Oze) c33376oJh.c).getClass();
                                    LZj.V(c33376oJh.f, new RunnableC7782Ode(linkedHashMap, c33376oJh, SystemClock.elapsedRealtime(), 5), c33376oJh.e);
                                }
                                ((C8573Ppa) c36674qn.l0).E(linkedHashSet, currentTimeMillis, enumC29743lc);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C25099i7j.a;
        }
    }
}
