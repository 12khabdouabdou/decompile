package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: tF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39968tF5 implements InterfaceC32430nca {
    public final LensesExplorerHttpInterface a;
    public final HF5 b;
    public final InterfaceC19568dzc c;
    public final InterfaceC38212rw2 d;
    public final YP3 e;
    public final SingleTransformer f;
    public final Single g;
    public final O9 h;
    public final C19889eE5 i;
    public final Single j;
    public final InterfaceC48808zre k;
    public final C12303Wm0 l;

    public C39968tF5(AbstractC15274an0 abstractC15274an0, LensesExplorerHttpInterface lensesExplorerHttpInterface, HF5 hf5, InterfaceC19568dzc interfaceC19568dzc, InterfaceC38212rw2 interfaceC38212rw2, YP3 yp3, SingleTransformer singleTransformer, Single single, O9 o9, C19889eE5 c19889eE5, Single single2, InterfaceC48808zre interfaceC48808zre) {
        this.a = lensesExplorerHttpInterface;
        this.b = hf5;
        this.c = interfaceC19568dzc;
        this.d = interfaceC38212rw2;
        this.e = yp3;
        this.f = singleTransformer;
        this.g = single;
        this.h = o9;
        this.i = c19889eE5;
        this.j = single2;
        this.k = interfaceC48808zre;
        this.l = new C12303Wm0(abstractC15274an0, "DefaultLensesExplorerContentFetcher");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0145 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List c(C39968tF5 c39968tF5, C48325zV9 c48325zV9, AbstractC31619n09 abstractC31619n09) {
        C34200ow2[] c34200ow2Arr;
        EV9 ev9;
        C34200ow2[] c34200ow2Arr2;
        C31091mca c31091mca;
        CS9 cs9;
        CS9 cs92;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        C32958o09 c32958o092;
        ATe aTe;
        String str;
        C31091mca c31091mca2;
        C39968tF5 c39968tF52 = c39968tF5;
        AbstractC31619n09 abstractC31619n092 = abstractC31619n09;
        c39968tF52.getClass();
        C34200ow2[] c34200ow2Arr3 = c48325zV9.b;
        ArrayList arrayList = new ArrayList();
        for (C34200ow2 c34200ow2 : c34200ow2Arr3) {
            if (c34200ow2.b.a == 2) {
                c31091mca2 = c39968tF52.e(c34200ow2, C41431uL6.a, abstractC31619n092);
            } else {
                c31091mca2 = null;
            }
            if (c31091mca2 != null) {
                arrayList.add(c31091mca2);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(((C31091mca) next).a.a.a, next);
        }
        C34200ow2[] c34200ow2Arr4 = c48325zV9.b;
        ArrayList arrayList2 = new ArrayList();
        int length = c34200ow2Arr4.length;
        int i = 0;
        while (i < length) {
            C34200ow2 c34200ow22 = c34200ow2Arr4[i];
            C31220mi7 c31220mi7 = c34200ow22.b;
            int i2 = c31220mi7.a;
            if (i2 == 1) {
                C31091mca e = c39968tF52.e(c34200ow22, linkedHashMap, abstractC31619n092);
                if (e == null) {
                    c34200ow2Arr = c34200ow2Arr4;
                } else {
                    arrayList2.add(e);
                    C36875qw2[] c36875qw2Arr = c34200ow22.c;
                    ArrayList arrayList3 = new ArrayList();
                    int length2 = c36875qw2Arr.length;
                    int i3 = 0;
                    while (i3 < length2) {
                        C36875qw2 c36875qw2 = c36875qw2Arr[i3];
                        int i4 = c36875qw2.a;
                        if (i4 == 4) {
                            if (i4 == 4) {
                                cs9 = (CS9) c36875qw2.b;
                            } else {
                                cs9 = null;
                            }
                            if ((cs9.a & 8) != 0) {
                                if (i4 == 4) {
                                    cs92 = (CS9) c36875qw2.b;
                                } else {
                                    cs92 = null;
                                }
                                String str2 = cs92.Z;
                                if (str2 != null) {
                                    String obj = str2.toString();
                                    if (!R4i.w1(obj)) {
                                        c32958o09 = new C32958o09(obj);
                                        if (c32958o09 == null) {
                                            c32958o09 = C36970r09.a;
                                        }
                                        g = AbstractC38076rpk.g(c32958o09);
                                        if (g != null) {
                                            if (abstractC31619n092.a(g)) {
                                                c32958o092 = g;
                                            } else {
                                                c32958o092 = null;
                                            }
                                            if (c32958o092 != null) {
                                                XP3[] xp3Arr = cs92.t;
                                                ArrayList arrayList4 = new ArrayList();
                                                int length3 = xp3Arr.length;
                                                int i5 = 0;
                                                while (i5 < length3) {
                                                    C34200ow2[] c34200ow2Arr5 = c34200ow2Arr4;
                                                    OY6 e2 = ((BB5) c39968tF52.e).e(xp3Arr[i5]);
                                                    if (e2 != null) {
                                                        arrayList4.add(e2);
                                                    }
                                                    i5++;
                                                    c34200ow2Arr4 = c34200ow2Arr5;
                                                }
                                                c34200ow2Arr2 = c34200ow2Arr4;
                                                String str3 = cs92.c;
                                                C48559zg7 c48559zg7 = C48559zg7.a;
                                                C14872aU9 c14872aU9 = cs92.X;
                                                if (c14872aU9 != null) {
                                                    aTe = Hyk.h(c14872aU9);
                                                    str = str3;
                                                } else {
                                                    str = str3;
                                                    aTe = new ATe(0.0f, 2, 1, 60);
                                                }
                                                c31091mca = new C31091mca(new C0193Ag7(c32958o092, aTe, c48559zg7, str, arrayList4.isEmpty(), null, 176), new FZ6(arrayList4, new DV9(cs92.e0), cs92.f0, 12));
                                                if (c31091mca == null) {
                                                    arrayList3.add(c31091mca);
                                                }
                                                i3++;
                                                c39968tF52 = c39968tF5;
                                                abstractC31619n092 = abstractC31619n09;
                                                c34200ow2Arr4 = c34200ow2Arr2;
                                            }
                                        }
                                    }
                                }
                                c32958o09 = null;
                                if (c32958o09 == null) {
                                }
                                g = AbstractC38076rpk.g(c32958o09);
                                if (g != null) {
                                }
                            }
                        }
                        c34200ow2Arr2 = c34200ow2Arr4;
                        c31091mca = null;
                        if (c31091mca == null) {
                        }
                        i3++;
                        c39968tF52 = c39968tF5;
                        abstractC31619n092 = abstractC31619n09;
                        c34200ow2Arr4 = c34200ow2Arr2;
                    }
                    c34200ow2Arr = c34200ow2Arr4;
                    arrayList2.addAll(arrayList3);
                }
            } else {
                c34200ow2Arr = c34200ow2Arr4;
                if (i2 == 2) {
                    if (i2 == 2) {
                        ev9 = (EV9) c31220mi7.b;
                    } else {
                        ev9 = null;
                    }
                    String str4 = ev9.X;
                    if (str4 == null) {
                        str4 = "";
                    }
                    C31091mca c31091mca3 = (C31091mca) linkedHashMap.get(str4);
                    if (c31091mca3 != null) {
                        AbstractC0690Be3.p0(arrayList2, new C15850bD5(6, c31091mca3), true);
                        arrayList2.add(c31091mca3);
                    }
                }
            }
            i++;
            c39968tF52 = c39968tF5;
            abstractC31619n092 = abstractC31619n09;
            c34200ow2Arr4 = c34200ow2Arr;
        }
        return AbstractC41828ue3.u1(arrayList2);
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        Set singleton = Collections.singleton(c32958o09);
        HF5 hf5 = this.b;
        hf5.getClass();
        Singles singles = Singles.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(d(Single.J(hf5.a.a(), hf5.b, new C3362Ga(singleton, 9, dv9))), new WB5(6, this)), new XB5(this, 6, c32958o09));
        QFa qFa = QFa.a;
        return singleFlatMap;
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        DV9 dv9 = DV9.b;
        HF5 hf5 = this.b;
        hf5.getClass();
        Singles singles = Singles.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(d(Single.J(hf5.a.a(), hf5.b, new C3362Ga(set, 9, dv9))).h(this.f), new WB5(6, this)), new C19407ds5(21, this));
        QFa qFa = QFa.a;
        return singleFlatMap;
    }

    public final Single d(Single single) {
        return AbstractC30133ltf.i(new SingleFlatMap(new SingleObserveOn(single, ((C0973Bre) this.k).d()), new C5831Ko5(20, this)), this.c, this.l, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31091mca e(C34200ow2 c34200ow2, Map map, AbstractC31619n09 abstractC31619n09) {
        ATe aTe;
        ATe aTe2;
        IR9 ir9;
        AbstractC45886xg7 c44550wg7;
        boolean z;
        EV9 ev9;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        C32958o09 g;
        C0193Ag7 c0193Ag7;
        IR9 ir92;
        AbstractC40982u09 c32958o092;
        C32958o09 g2;
        C0193Ag7 c0193Ag72;
        int i;
        C45711xY6 c45711xY6;
        C0193Ag7 c0193Ag73;
        C14872aU9 c14872aU9 = c34200ow2.Z;
        if (c14872aU9 != null) {
            aTe = Hyk.h(c14872aU9);
        } else {
            aTe = null;
        }
        if (aTe == null) {
            int i2 = c34200ow2.t;
            if (i2 == 1) {
                aTe = new ATe(0.0f, 2, 1, 56);
            } else if (i2 == 2) {
                aTe = new ATe(0.0f, 2, 1, 60);
            } else {
                C31220mi7 c31220mi7 = c34200ow2.b;
                int i3 = c31220mi7.a;
                if (i3 == 1) {
                    if (i3 == 1) {
                        ir9 = (IR9) c31220mi7.b;
                    } else {
                        ir9 = null;
                    }
                    if (AbstractC2032Dq9.j(ir9.Y, AbstractC0277Ak7.e.a.a)) {
                        aTe = new ATe(0.0f, 1, 1, 60);
                    } else if (c34200ow2.t == 0) {
                        aTe = ATe.g;
                    }
                }
                aTe2 = null;
                if (aTe2 != null) {
                    List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.Q0(AbstractC43047vYf.W0(AbstractC42464v70.k0(c34200ow2.c), new C7793Oe4(1, this.d, InterfaceC38212rw2.class, "map", "map(Lsnapchat/lenses/explorer/nano/CategoryItem;)Lcom/snap/lenses/explorer/ExplorerFeedItem;", 0, 12)), new C15850bD5(7, abstractC31619n09)));
                    int i4 = c34200ow2.e0;
                    if (i4 == 0) {
                        c44550wg7 = C43213vg7.a;
                    } else {
                        c44550wg7 = new C44550wg7(new C32958o09(i4));
                    }
                    DV9 dv9 = new DV9(c34200ow2.X);
                    C31220mi7 c31220mi72 = c34200ow2.b;
                    int i5 = c31220mi72.a;
                    if (i5 == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Fyk fyk = C48559zg7.a;
                    AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                    if (z) {
                        if (i5 == 1) {
                            ir92 = (IR9) c31220mi72.b;
                        } else {
                            ir92 = null;
                        }
                        if (ir92 != null) {
                            boolean isEmpty = b1.isEmpty();
                            String str = ir92.Y;
                            if (str != null) {
                                String obj = str.toString();
                                if (!R4i.w1(obj)) {
                                    c32958o092 = new C32958o09(obj);
                                    if (c32958o092 == null) {
                                        c32958o092 = abstractC40982u092;
                                    }
                                    g2 = AbstractC38076rpk.g(c32958o092);
                                    if (g2 != null) {
                                        c0193Ag72 = null;
                                        i = 12;
                                    } else {
                                        int i6 = ir92.e0;
                                        if (i6 != 0 && i6 == 1) {
                                            fyk = C47222yg7.a;
                                        }
                                        i = 12;
                                        c0193Ag72 = new C0193Ag7(g2, aTe2, fyk, ir92.b, ir92.Z, LRb.e(ir92.f0), isEmpty, c44550wg7);
                                    }
                                    if (c0193Ag72 != null) {
                                        EV9[] ev9Arr = ir92.X;
                                        ArrayList arrayList = new ArrayList();
                                        for (EV9 ev92 : ev9Arr) {
                                            String str2 = ev92.X;
                                            if (str2 == null) {
                                                str2 = "";
                                            }
                                            C31091mca c31091mca = (C31091mca) map.get(str2);
                                            if (c31091mca != null && (c0193Ag73 = c31091mca.a) != null) {
                                                C0268Ajj c0268Ajj = C0268Ajj.a;
                                                C32958o09 c32958o093 = c0193Ag73.a;
                                                c45711xY6 = new C45711xY6(c32958o093, c0193Ag73.d, "", c0268Ajj, c0193Ag73.b, c32958o093);
                                            } else {
                                                c45711xY6 = null;
                                            }
                                            if (c45711xY6 != null) {
                                                arrayList.add(c45711xY6);
                                            }
                                        }
                                        return new C31091mca(c0193Ag72, new FZ6(AbstractC41828ue3.Z0(arrayList, b1), dv9, c34200ow2.Y, i));
                                    }
                                }
                            }
                            c32958o092 = null;
                            if (c32958o092 == null) {
                            }
                            g2 = AbstractC38076rpk.g(c32958o092);
                            if (g2 != null) {
                            }
                            if (c0193Ag72 != null) {
                            }
                        }
                    } else if (i5 == 2) {
                        if (i5 == 2) {
                            ev9 = (EV9) c31220mi72.b;
                        } else {
                            ev9 = null;
                        }
                        if (ev9 != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : b1) {
                                if (obj2 instanceof OY6) {
                                    arrayList2.add(obj2);
                                }
                            }
                            boolean isEmpty2 = arrayList2.isEmpty();
                            String str3 = ev9.X;
                            if (str3 != null) {
                                String obj3 = str3.toString();
                                if (!R4i.w1(obj3)) {
                                    c32958o09 = new C32958o09(obj3);
                                    if (c32958o09 == null) {
                                        abstractC40982u09 = c32958o09;
                                    } else {
                                        abstractC40982u09 = abstractC40982u092;
                                    }
                                    g = AbstractC38076rpk.g(abstractC40982u09);
                                    if (g != null) {
                                        c0193Ag7 = null;
                                    } else {
                                        c0193Ag7 = new C0193Ag7(g, aTe2, fyk, ev9.b, isEmpty2, c44550wg7, 48);
                                    }
                                    if (c0193Ag7 != null) {
                                        if (!abstractC31619n09.a(c0193Ag7.a)) {
                                            c0193Ag7 = null;
                                        }
                                        if (c0193Ag7 != null) {
                                            return new C31091mca(c0193Ag7, new FZ6(arrayList2, dv9, c34200ow2.Y, 12));
                                        }
                                    }
                                }
                            }
                            c32958o09 = null;
                            if (c32958o09 == null) {
                            }
                            g = AbstractC38076rpk.g(abstractC40982u09);
                            if (g != null) {
                            }
                            if (c0193Ag7 != null) {
                            }
                        }
                    }
                }
                return null;
            }
        }
        aTe2 = aTe;
        if (aTe2 != null) {
        }
        return null;
    }
}
