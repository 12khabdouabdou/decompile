package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class OQ5 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public OQ5(C21017f4d c21017f4d, InterfaceC46371y28 interfaceC46371y28, InterfaceC26533jC9 interfaceC26533jC9, long j, long j2) {
        this.Y = c21017f4d;
        this.b = interfaceC46371y28;
        this.X = interfaceC26533jC9;
        this.c = j;
        this.t = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r13 == null) goto L12;
     */
    /* JADX WARN: Type inference failed for: r13v24, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v24, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C20952f1e c20952f1e;
        AbstractC13321Yig abstractC13321Yig;
        C20952f1e c20952f1e2;
        C20952f1e c20952f1e3;
        C19615e1e c19615e1e;
        AbstractC6306Ll0 abstractC6306Ll0;
        C3595Gl0 c3595Gl0;
        AbstractC6306Ll0 abstractC6306Ll02;
        C3053Fl0 c3053Fl0;
        Long l;
        Long l2;
        Object c11692Vig;
        Object obj;
        boolean z;
        C7181Nb c7181Nb;
        Set set;
        Set set2;
        boolean z2;
        Long l3;
        boolean z3;
        E28 e28;
        XWe xWe;
        C24366had c24366had;
        WWe wWe;
        Object putIfAbsent;
        E28 d28;
        C25099i7j c25099i7j;
        TWe tWe;
        Object putIfAbsent2;
        Deque deque;
        long j = this.c;
        Object obj2 = this.X;
        Object obj3 = this.Y;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                AbstractC44871wuk abstractC44871wuk = (AbstractC44871wuk) obj3;
                QQ5 qq5 = (QQ5) obj2;
                List list = (List) obj4;
                if (abstractC44871wuk instanceof C18269d1e) {
                    Object J0 = AbstractC41828ue3.J0(0, list);
                    if (J0 instanceof C20952f1e) {
                        c20952f1e3 = (C20952f1e) J0;
                    } else {
                        c20952f1e3 = null;
                    }
                    Object J02 = AbstractC41828ue3.J0(1, list);
                    if (J02 instanceof C19615e1e) {
                        c19615e1e = (C19615e1e) J02;
                    } else {
                        c19615e1e = null;
                    }
                    if (c20952f1e3 != null && c19615e1e != null) {
                        long j2 = c19615e1e.a;
                        long j3 = c20952f1e3.b;
                        abstractC13321Yig = new C12778Xig(this.c, this.t, j3, ((float) (j2 - j3)) / RQ5.a, ((C18269d1e) abstractC44871wuk).b);
                    } else {
                        abstractC13321Yig = null;
                    }
                    if (abstractC13321Yig == null) {
                        C38012rn0 c38012rn0 = qq5.e0;
                    }
                } else if (abstractC44871wuk instanceof C15597b1e) {
                    Object J03 = AbstractC41828ue3.J0(0, list);
                    if (J03 instanceof C20952f1e) {
                        c20952f1e2 = (C20952f1e) J03;
                    } else {
                        c20952f1e2 = null;
                    }
                    if (c20952f1e2 != null) {
                        abstractC13321Yig = new C11692Vig(this.c, this.t, c20952f1e2.a, c20952f1e2.b);
                    } else {
                        abstractC13321Yig = null;
                    }
                    if (abstractC13321Yig == null) {
                        C38012rn0 c38012rn02 = qq5.e0;
                    }
                } else if (abstractC44871wuk instanceof C16932c1e) {
                    Object J04 = AbstractC41828ue3.J0(0, list);
                    if (J04 instanceof C20952f1e) {
                        c20952f1e = (C20952f1e) J04;
                    } else {
                        c20952f1e = null;
                    }
                    if (c20952f1e != null) {
                        abstractC13321Yig = new C12235Wig(j, this.t);
                    } else {
                        abstractC13321Yig = null;
                    }
                    if (abstractC13321Yig == null) {
                        C38012rn0 c38012rn03 = qq5.e0;
                    }
                } else {
                    throw new RuntimeException();
                }
                if (abstractC13321Yig != null) {
                    qq5.c.invoke(abstractC13321Yig);
                    return;
                }
                return;
            case 1:
                List list2 = (List) obj4;
                C7936Ol0 c7936Ol0 = (C7936Ol0) AbstractC41828ue3.J0(0, list2);
                if (c7936Ol0 != null) {
                    abstractC6306Ll0 = c7936Ol0.a;
                } else {
                    abstractC6306Ll0 = null;
                }
                if (abstractC6306Ll0 instanceof C3595Gl0) {
                    c3595Gl0 = (C3595Gl0) abstractC6306Ll0;
                } else {
                    c3595Gl0 = null;
                }
                C7936Ol0 c7936Ol02 = (C7936Ol0) AbstractC41828ue3.J0(1, list2);
                if (c7936Ol02 != null) {
                    abstractC6306Ll02 = c7936Ol02.a;
                } else {
                    abstractC6306Ll02 = null;
                }
                if (abstractC6306Ll02 instanceof C3053Fl0) {
                    c3053Fl0 = (C3053Fl0) abstractC6306Ll02;
                } else {
                    c3053Fl0 = null;
                }
                C7936Ol0 c7936Ol03 = (C7936Ol0) AbstractC41828ue3.J0(0, list2);
                if (c7936Ol03 != null) {
                    l = Long.valueOf(c7936Ol03.b);
                } else {
                    l = null;
                }
                C7936Ol0 c7936Ol04 = (C7936Ol0) AbstractC41828ue3.J0(1, list2);
                if (c7936Ol04 != null) {
                    l2 = Long.valueOf(c7936Ol04.b);
                } else {
                    l2 = null;
                }
                AbstractC28605kl0 abstractC28605kl0 = (AbstractC28605kl0) obj3;
                QQ5 qq52 = (QQ5) obj2;
                if (abstractC28605kl0 instanceof C27268jl0) {
                    if (c3595Gl0 != null && c3053Fl0 != null && l != null && l2 != null) {
                        float longValue = ((float) (l2.longValue() - l.longValue())) / RQ5.a;
                        AbstractC25931il0 abstractC25931il0 = ((C27268jl0) abstractC28605kl0).b;
                        if (abstractC25931il0 instanceof C24595hl0) {
                            z = ((C24595hl0) abstractC25931il0).a.c;
                        } else {
                            z = false;
                        }
                        c11692Vig = new C12778Xig(this.c, this.t, l.longValue(), longValue, z);
                        obj = c11692Vig;
                    } else {
                        C38012rn0 c38012rn04 = qq52.e0;
                        obj = null;
                    }
                } else {
                    if (abstractC28605kl0 instanceof C17901cl0) {
                        if (c3595Gl0 != null && l != null) {
                            c11692Vig = new C11692Vig(this.c, this.t, ((C17901cl0) abstractC28605kl0).a, l.longValue());
                            obj = c11692Vig;
                        } else {
                            C38012rn0 c38012rn05 = qq52.e0;
                        }
                    } else {
                        abstractC28605kl0.getClass();
                        C38012rn0 c38012rn06 = qq52.e0;
                    }
                    obj = null;
                }
                if (obj != null) {
                    qq52.c.invoke(obj);
                    return;
                }
                return;
            default:
                InterfaceC46371y28 interfaceC46371y28 = (InterfaceC46371y28) obj4;
                C21017f4d c21017f4d = (C21017f4d) obj3;
                AtomicBoolean atomicBoolean = c21017f4d.Z;
                C7181Nb c7181Nb2 = c21017f4d.X;
                ConcurrentHashMap concurrentHashMap = c21017f4d.Y;
                if (!atomicBoolean.get()) {
                    C47616yy5 c47616yy5 = c21017f4d.c;
                    try {
                        C14082Zt5 c14082Zt5 = (C14082Zt5) c47616yy5.a.get(interfaceC46371y28.a());
                        if (c14082Zt5 != null) {
                            MJ5 mj5 = new MJ5();
                            c14082Zt5.b.N(mj5, interfaceC46371y28);
                            set = mj5.a;
                            break;
                        }
                        set = IL6.a;
                        if (set.contains(C47708z28.b)) {
                            if (concurrentHashMap.isEmpty()) {
                                c7181Nb2.invoke();
                                return;
                            }
                            return;
                        }
                        boolean e = AbstractC29962llk.e(interfaceC46371y28);
                        InterfaceC26533jC9 interfaceC26533jC9 = (InterfaceC26533jC9) obj2;
                        InterfaceC34339p28 interfaceC34339p28 = c21017f4d.a;
                        TL5 tl5 = c21017f4d.b;
                        if (e && (deque = (Deque) concurrentHashMap.get(interfaceC26533jC9)) != null && !AbstractC29962llk.a(deque, interfaceC46371y28) && AbstractC29962llk.m(tl5, interfaceC46371y28, 2)) {
                            concurrentHashMap.remove(interfaceC26533jC9);
                            tl5.b(new UWe(interfaceC46371y28, interfaceC34339p28, C21017f4d.b(c21017f4d, deque)));
                        }
                        Object obj5 = concurrentHashMap.get(interfaceC26533jC9);
                        if (obj5 == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(interfaceC26533jC9, (obj5 = new LinkedList()))) != null) {
                            obj5 = putIfAbsent2;
                        }
                        Deque deque2 = (Deque) obj5;
                        C42128urh c42128urh = (C42128urh) deque2.peekLast();
                        if (c42128urh != null) {
                            set2 = set;
                            z2 = e;
                            l3 = Long.valueOf(c42128urh.c);
                        } else {
                            set2 = set;
                            z2 = e;
                            l3 = null;
                        }
                        if (l3 != null && l3.longValue() > j) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(deque2, 10));
                        Iterator it = deque2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C42128urh) it.next()).a);
                        }
                        E28 a = c47616yy5.a(interfaceC46371y28, arrayList);
                        if (!(a instanceof C28) && (z3 || !AbstractC29962llk.a(deque2, interfaceC46371y28))) {
                            if (AbstractC29962llk.m(tl5, interfaceC46371y28, 2)) {
                                tWe = new TWe(interfaceC46371y28, interfaceC34339p28, C21017f4d.b(c21017f4d, deque2));
                            } else {
                                tWe = null;
                            }
                            c24366had = new C24366had(tWe, Boolean.TRUE);
                            c7181Nb = c7181Nb2;
                        } else {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC2032Dq9.j((A28) it2.next(), C47708z28.a)) {
                                    AbstractC0690Be3.o0(deque2, new C21545fTc(29, interfaceC46371y28), true);
                                }
                            }
                            if (a instanceof C28) {
                                C42128urh c42128urh2 = (C42128urh) AbstractC41828ue3.R0(deque2);
                                if (c42128urh2 != null) {
                                    d28 = c42128urh2.d;
                                } else {
                                    d28 = new D28(interfaceC26533jC9);
                                }
                                e28 = d28;
                            } else {
                                e28 = a;
                            }
                            c7181Nb = c7181Nb2;
                            try {
                                C42128urh c42128urh3 = new C42128urh((InterfaceC46371y28) obj4, this.t, this.c, e28);
                                deque2.addLast(c42128urh3);
                                if (!z2 && (interfaceC46371y28 instanceof InterfaceC45036x28)) {
                                    C16943c23 a2 = AbstractC38723sJe.a(interfaceC46371y28.getClass());
                                    Object obj6 = concurrentHashMap.get(a2);
                                    if (obj6 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(a2, (obj6 = new LinkedList()))) != null) {
                                        obj6 = putIfAbsent;
                                    }
                                    Deque deque3 = (Deque) obj6;
                                    if (deque3.isEmpty()) {
                                        deque3.add(c42128urh3);
                                    }
                                }
                                if (a instanceof B28) {
                                    if (AbstractC29962llk.m(tl5, interfaceC46371y28, 4)) {
                                        wWe = new WWe(interfaceC34339p28, C21017f4d.b(c21017f4d, deque2), true);
                                    } else {
                                        wWe = null;
                                    }
                                    c24366had = new C24366had(wWe, Boolean.TRUE);
                                } else {
                                    if (AbstractC29962llk.m(tl5, interfaceC46371y28, 6)) {
                                        xWe = new XWe(interfaceC34339p28, C21017f4d.b(c21017f4d, deque2));
                                    } else {
                                        xWe = null;
                                    }
                                    c24366had = new C24366had(xWe, Boolean.FALSE);
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (concurrentHashMap.isEmpty()) {
                                    c7181Nb.invoke();
                                }
                                throw th;
                            }
                        }
                        YWe yWe = (YWe) c24366had.a;
                        if (((Boolean) c24366had.b).booleanValue()) {
                            deque2.clear();
                            concurrentHashMap.remove(interfaceC26533jC9, deque2);
                        }
                        if (yWe != null) {
                            tl5.b(yWe);
                            c25099i7j = C25099i7j.a;
                        } else {
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            Objects.toString(interfaceC46371y28);
                            QFa qFa = QFa.a;
                            Arrays.copyOf(new Object[0], 0);
                        }
                        if (concurrentHashMap.isEmpty()) {
                            c7181Nb.invoke();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        c7181Nb = c7181Nb2;
                    }
                } else {
                    return;
                }
                break;
        }
    }

    public OQ5(List list, AbstractC28605kl0 abstractC28605kl0, long j, long j2, QQ5 qq5) {
        this.b = list;
        this.Y = abstractC28605kl0;
        this.c = j;
        this.t = j2;
        this.X = qq5;
    }

    public OQ5(AbstractC44871wuk abstractC44871wuk, List list, long j, long j2, QQ5 qq5) {
        this.Y = abstractC44871wuk;
        this.b = list;
        this.c = j;
        this.t = j2;
        this.X = qq5;
    }
}
