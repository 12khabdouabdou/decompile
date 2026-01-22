package defpackage;

import defpackage.C24496hgb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Zqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14033Zqi implements InterfaceC12948Xqi {
    public static C24767hsi a(C24496hgb.a aVar) {
        C24767hsi c24767hsi = new C24767hsi();
        int i = AbstractC13491Yqi.a[aVar.ordinal()];
        int i2 = 3;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        i2 = 2;
                    } else {
                        throw new IllegalStateException("Invalid type " + aVar);
                    }
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        c24767hsi.b = i2;
        c24767hsi.a |= 1;
        return c24767hsi;
    }

    public final C15380ari b(C11318Uqi[] c11318UqiArr) {
        C24496hgb.a aVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C11318Uqi c11318Uqi : c11318UqiArr) {
            C0533Awe c0533Awe = c11318Uqi.c;
            if (c0533Awe != null) {
                int i = c0533Awe.b;
                int i2 = i + c0533Awe.c;
                if (c11318Uqi.e()) {
                    if (!c11318Uqi.c().c) {
                        C24496hgb c24496hgb = new C24496hgb();
                        c24496hgb.a = Integer.valueOf(c0533Awe.b);
                        c24496hgb.b = Integer.valueOf(c0533Awe.b + c0533Awe.c);
                        String str = c11318Uqi.c().b;
                        c24496hgb.d = str;
                        if (!Z4i.i1(str, "https://", false) && !Z4i.i1(str, "http://", false)) {
                            aVar = C24496hgb.a.LINK;
                        } else {
                            aVar = C24496hgb.a.WEBLINK;
                        }
                        c24496hgb.c = aVar.a;
                        arrayList.add(c24496hgb);
                    }
                    arrayList2.add(new C38162rti(i, i2, c11318Uqi.c().b));
                } else {
                    int i3 = 3;
                    C38118rri c38118rri = null;
                    C24496hgb.a aVar2 = null;
                    C5384Jsi c5384Jsi = null;
                    DAc dAc = null;
                    if (c11318Uqi.d()) {
                        C24496hgb c24496hgb2 = new C24496hgb();
                        c24496hgb2.a = Integer.valueOf(c0533Awe.b);
                        c24496hgb2.b = Integer.valueOf(c0533Awe.b + c0533Awe.c);
                        int i4 = c11318Uqi.a().b;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        aVar2 = C24496hgb.a.MENTION;
                                    }
                                } else {
                                    aVar2 = C24496hgb.a.EMAIL;
                                }
                            } else {
                                aVar2 = C24496hgb.a.PHONE;
                            }
                        } else {
                            aVar2 = C24496hgb.a.ADDRESS;
                        }
                        if (aVar2 != null) {
                            c24496hgb2.c = aVar2.a;
                        }
                        arrayList.add(c24496hgb2);
                    } else {
                        int i5 = c11318Uqi.a;
                        if (i5 == 5) {
                            arrayList2.add(new C46761yKb(i, i2, null, null, I0j.W(c11318Uqi.b().a)));
                        } else if (i5 == 6) {
                            if (i5 == 6) {
                                c5384Jsi = (C5384Jsi) c11318Uqi.b;
                            }
                            arrayList2.add(new C5926Ksi(i, i2, c5384Jsi.b));
                        } else if (i5 == 7) {
                            if (i5 == 7) {
                                dAc = (DAc) c11318Uqi.b;
                            }
                            arrayList2.add(new EAc(i, i2, null, null, I0j.W(dAc.a)));
                        } else if (i5 == 2) {
                            if (i5 == 2) {
                                c38118rri = (C38118rri) c11318Uqi.b;
                            }
                            int i6 = c38118rri.b;
                            if (i6 != 0) {
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        i3 = 0;
                                    }
                                } else {
                                    i3 = 2;
                                }
                            } else {
                                i3 = 1;
                            }
                            if (i3 != 0) {
                                arrayList2.add(new C29289lG7(i, i2, i3));
                            }
                        }
                    }
                }
            }
        }
        return new C15380ari(arrayList, arrayList2);
    }

    public final C11318Uqi[] c(C15380ari c15380ari) {
        int i;
        Iterable<C24496hgb> iterable = (Iterable) c15380ari.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        for (C24496hgb c24496hgb : iterable) {
            C11318Uqi c11318Uqi = new C11318Uqi();
            C0533Awe c0533Awe = new C0533Awe();
            c0533Awe.b(c24496hgb.a.intValue());
            c0533Awe.a(c24496hgb.b.intValue() - c24496hgb.a.intValue());
            c11318Uqi.c = c0533Awe;
            String str = c24496hgb.c;
            C24496hgb.a aVar = C24496hgb.a.UNRECOGNIZED_VALUE;
            if (str != null) {
                try {
                    aVar = C24496hgb.a.valueOf(str.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
            if (aVar == null) {
                i = -1;
            } else {
                i = AbstractC13491Yqi.a[aVar.ordinal()];
            }
            switch (i) {
                case 1:
                case 2:
                    C36825qti c36825qti = new C36825qti();
                    c36825qti.a(c24496hgb.d);
                    c11318Uqi.a = 4;
                    c11318Uqi.b = c36825qti;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                    C24767hsi a = a(aVar);
                    c11318Uqi.a = 3;
                    c11318Uqi.b = a;
                    break;
            }
            arrayList.add(c11318Uqi);
        }
        List list = c15380ari.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            int i2 = 0;
            if (it.hasNext()) {
                AbstractC11862Vqi abstractC11862Vqi = (AbstractC11862Vqi) it.next();
                C11318Uqi c11318Uqi2 = new C11318Uqi();
                C0533Awe c0533Awe2 = new C0533Awe();
                c0533Awe2.b(abstractC11862Vqi.b());
                c0533Awe2.a(abstractC11862Vqi.a() - abstractC11862Vqi.b());
                c11318Uqi2.c = c0533Awe2;
                if (abstractC11862Vqi instanceof C46761yKb) {
                    C24767hsi a2 = a(C24496hgb.a.MENTION);
                    c11318Uqi2.a = 3;
                    c11318Uqi2.b = a2;
                    C45426xKb c45426xKb = new C45426xKb();
                    c45426xKb.a = I0j.S(((C46761yKb) abstractC11862Vqi).c);
                    c11318Uqi2.a = 5;
                    c11318Uqi2.b = c45426xKb;
                } else if (abstractC11862Vqi instanceof C5926Ksi) {
                    C5384Jsi c5384Jsi = new C5384Jsi();
                    c5384Jsi.b = ((C5926Ksi) abstractC11862Vqi).c;
                    c5384Jsi.a |= 1;
                    c11318Uqi2.a = 6;
                    c11318Uqi2.b = c5384Jsi;
                } else if (abstractC11862Vqi instanceof EAc) {
                    C24767hsi a3 = a(C24496hgb.a.MENTION);
                    c11318Uqi2.a = 3;
                    c11318Uqi2.b = a3;
                    DAc dAc = new DAc();
                    dAc.a = I0j.S(((EAc) abstractC11862Vqi).c);
                    c11318Uqi2.a = 7;
                    c11318Uqi2.b = dAc;
                } else if (abstractC11862Vqi instanceof C29289lG7) {
                    int L = AbstractC30172lva.L(((C29289lG7) abstractC11862Vqi).c);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                i2 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 1;
                        }
                    }
                    C38118rri c38118rri = new C38118rri();
                    c38118rri.b = i2;
                    c38118rri.a |= 1;
                    c11318Uqi2.a = 2;
                    c11318Uqi2.b = c38118rri;
                } else {
                    continue;
                }
                arrayList2.add(c11318Uqi2);
            } else {
                return (C11318Uqi[]) AbstractC41828ue3.z1(arrayList, arrayList2).toArray(new C11318Uqi[0]);
            }
        }
    }
}
