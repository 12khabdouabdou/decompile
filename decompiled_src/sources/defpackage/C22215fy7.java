package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fy7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22215fy7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38648sG2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22215fy7(C38648sG2 c38648sG2, int i) {
        super(1);
        this.a = i;
        this.b = c38648sG2;
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r1v23, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r1v25, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r1v32, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r1v34, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r1v7, types: [ey7, VAh] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YCf yCf;
        String str;
        List list;
        long j;
        ?? r1;
        C38648sG2 c38648sG2;
        ?? r12;
        boolean z;
        ArrayList arrayList;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.a) {
            case 0:
                Long l = (Long) obj;
                if (l.longValue() > 0) {
                    this.b.t = l;
                }
                return C25099i7j.a;
            case 1:
                ((C38689sI1) obj).getClass();
                C38648sG2 c38648sG22 = this.b;
                C38012rn0 c38012rn0 = c38648sG22.o;
                ?? r13 = c38648sG22.r;
                if (r13 != 0) {
                    r13.e(4);
                }
                return C25099i7j.a;
            default:
                EI1 ei1 = (EI1) ((C24366had) obj).a;
                boolean z2 = ei1 instanceof BI1;
                InterfaceC33941ok7 interfaceC33941ok7 = null;
                C38648sG2 c38648sG23 = this.b;
                if (z2) {
                    VH1 vh1 = ((BI1) ei1).a;
                    if (vh1 instanceof JCf) {
                        JCf jCf = (JCf) vh1;
                        List list2 = jCf.a.a;
                        ArrayList<TCh> arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof TCh) {
                                arrayList2.add(obj2);
                            }
                        }
                        c38648sG23.getClass();
                        YCf yCf2 = jCf.b;
                        String str6 = yCf2.a;
                        C34586pDf c34586pDf = new C34586pDf(yCf2.b, str6, arrayList2);
                        LCh lCh = c38648sG23.c;
                        lCh.h.onNext(c34586pDf);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            TCh tCh = (TCh) it.next();
                            C14525aDh c14525aDh = lCh.m;
                            if (c14525aDh != null) {
                                str4 = c14525aDh.a();
                            } else {
                                str4 = null;
                            }
                            C14525aDh c14525aDh2 = lCh.m;
                            if (c14525aDh2 != null) {
                                str5 = c14525aDh2.h();
                            } else {
                                str5 = null;
                            }
                            ICh iCh = new ICh(str4, str5, Long.valueOf(c34586pDf.c), tCh.d, tCh.e);
                            Iterator it2 = tCh.b.iterator();
                            while (it2.hasNext()) {
                                ((AbstractC42282uyh) it2.next()).o = iCh;
                            }
                        }
                        ?? r14 = c38648sG23.r;
                        if (r14 != 0) {
                            switch (c38648sG23.v) {
                                case 0:
                                    C14525aDh c14525aDh3 = c38648sG23.x.m;
                                    if (c14525aDh3 != null) {
                                        z = c14525aDh3.e();
                                    } else {
                                        z = false;
                                    }
                                    int i = 10;
                                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                    int i2 = 0;
                                    for (Object obj3 : arrayList2) {
                                        int i3 = i2 + 1;
                                        if (i2 >= 0) {
                                            TCh tCh2 = (TCh) obj3;
                                            C22629gH8 c22629gH8 = tCh2.a;
                                            List list3 = tCh2.b;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, i));
                                            int i4 = 0;
                                            for (Object obj4 : list3) {
                                                int i5 = i4 + 1;
                                                if (i4 >= 0) {
                                                    AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj4;
                                                    C38648sG2 c38648sG24 = c38648sG23;
                                                    abstractC42282uyh.n = Long.valueOf(i4);
                                                    abstractC42282uyh.b = true;
                                                    abstractC42282uyh.l = str6;
                                                    if (z) {
                                                        str2 = "BACKEND_PILL";
                                                    } else {
                                                        str2 = "BACKEND_TEXT";
                                                    }
                                                    abstractC42282uyh.i = str2;
                                                    arrayList4.add(abstractC42282uyh);
                                                    i4 = i5;
                                                    c38648sG23 = c38648sG24;
                                                } else {
                                                    AbstractC43165ve3.f0();
                                                    throw null;
                                                }
                                            }
                                            arrayList3.add(new TCh(c22629gH8, arrayList4, false, null, Long.valueOf(i2), 60));
                                            i2 = i3;
                                            c38648sG23 = c38648sG23;
                                            i = 10;
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                    arrayList = arrayList3;
                                    break;
                                default:
                                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                    for (TCh tCh3 : arrayList2) {
                                        C22629gH8 c22629gH82 = tCh3.a;
                                        List<AbstractC42282uyh> list4 = tCh3.b;
                                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                        for (AbstractC42282uyh abstractC42282uyh2 : list4) {
                                            abstractC42282uyh2.b = true;
                                            arrayList5.add(abstractC42282uyh2);
                                        }
                                        arrayList.add(new TCh(c22629gH82, arrayList5, false, null, null, 124));
                                    }
                                    if (!arrayList.isEmpty()) {
                                        Iterator it3 = arrayList.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                break;
                                            } else {
                                                List list5 = ((TCh) it3.next()).b;
                                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                                    Iterator it4 = list5.iterator();
                                                    while (it4.hasNext()) {
                                                        if (((AbstractC42282uyh) it4.next()).F() != EnumC37220rBh.GIPHY) {
                                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                                            Iterator it5 = arrayList.iterator();
                                                            while (it5.hasNext()) {
                                                                TCh tCh4 = (TCh) it5.next();
                                                                List list6 = tCh4.b;
                                                                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                                                    Iterator it6 = list6.iterator();
                                                                    while (it6.hasNext()) {
                                                                        if (((AbstractC42282uyh) it6.next()).F() == EnumC37220rBh.GIPHY) {
                                                                        }
                                                                    }
                                                                }
                                                                C14525aDh c14525aDh4 = ((C17197cDh) c38648sG23.d.get()).e;
                                                                if (c14525aDh4 != null) {
                                                                    str3 = c14525aDh4.f();
                                                                } else {
                                                                    str3 = null;
                                                                }
                                                                tCh4 = new TCh(tCh4.a, tCh4.b, !AbstractC2032Dq9.j(str3, ""), tCh4.d, tCh4.e);
                                                                arrayList6.add(tCh4);
                                                            }
                                                            arrayList = arrayList6;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                            }
                            c38648sG2 = c38648sG23;
                            r14.f(arrayList);
                        } else {
                            c38648sG2 = c38648sG23;
                        }
                        if (arrayList2.isEmpty() && (r12 = c38648sG2.r) != 0) {
                            r12.e(3);
                        }
                    }
                } else {
                    boolean z3 = true;
                    if (ei1 instanceof CI1) {
                        ?? r15 = c38648sG23.r;
                        if (r15 != 0) {
                            r15.e(1);
                        }
                    } else if (ei1 instanceof C46709yI1) {
                        VH1 vh12 = ((C46709yI1) ei1).a;
                        if (vh12 instanceof C11139Ui7) {
                            C11139Ui7 c11139Ui7 = (C11139Ui7) vh12;
                            Object I0 = AbstractC41828ue3.I0(c11139Ui7.a.getData());
                            WH1 wh1 = c11139Ui7.b;
                            if (wh1 instanceof YCf) {
                                yCf = (YCf) wh1;
                            } else {
                                yCf = null;
                            }
                            if (I0 != null) {
                                interfaceC33941ok7 = (InterfaceC33941ok7) I0;
                            }
                            c38648sG23.getClass();
                            if (yCf == null || (str = yCf.a) == null) {
                                str = "";
                            }
                            if (interfaceC33941ok7 != null) {
                                list = interfaceC33941ok7.getItems();
                            } else {
                                list = C38757sL6.a;
                            }
                            if (yCf != null) {
                                j = yCf.b;
                            } else {
                                j = -1;
                            }
                            c38648sG23.c.i.onNext(new GI1(j, str, list));
                            ?? r16 = c38648sG23.r;
                            if (r16 != 0) {
                                r16.a(interfaceC33941ok7);
                            }
                            if (interfaceC33941ok7 == null && (r1 = c38648sG23.r) != 0) {
                                r1.e(3);
                            }
                        }
                    } else {
                        if (!(ei1 instanceof C48046zI1)) {
                            z3 = ei1 instanceof AI1;
                        }
                        if (!z3) {
                            boolean z4 = ei1 instanceof DI1;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
