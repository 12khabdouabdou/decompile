package defpackage;

import defpackage.FN;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Hp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4226Hp5 implements InterfaceC8043Oq2 {
    public final InterfaceC24071hM9 a;
    public C3142Fp5 b;
    public C3684Gp5 c;

    public C4226Hp5(InterfaceC24071hM9 interfaceC24071hM9) {
        this.a = interfaceC24071hM9;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i, long j) {
        boolean z;
        C10218Sq2 c10218Sq2;
        AbstractC40982u09 abstractC40982u09;
        String str;
        String str2;
        DOi dOi;
        String str3;
        C3740Gs c3740Gs;
        byte[] bArr;
        String str4;
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 == null) {
            return;
        }
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        long convert = TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS);
        KO ko = c3142Fp5.b;
        List<QM> list = c3142Fp5.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (QM qm : list) {
            if (qm instanceof NM) {
                String a = AbstractC4768Ip5.a(qm);
                int i2 = ((NM) qm).d;
                NM nm = (NM) qm;
                DOi dOi2 = nm.f;
                if (dOi2 != null) {
                    abstractC40982u09 = dOi2.f;
                } else {
                    abstractC40982u09 = null;
                }
                if (dOi2 != null && (c3740Gs = dOi2.a) != null && (bArr = c3740Gs.l) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str = a;
                        try {
                            str4 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        } catch (Exception unused) {
                            str4 = null;
                            str2 = str4;
                            U3a l = Ywk.l(nm.e.c());
                            dOi = nm.f;
                            if (dOi == null) {
                            }
                            c10218Sq2 = new C10218Sq2(str, i2, abstractC40982u09, str2, l, nm.g, str3);
                            arrayList.add(c10218Sq2);
                        }
                    } catch (Exception unused2) {
                        str = a;
                    }
                    str2 = str4;
                } else {
                    str = a;
                    str2 = null;
                }
                U3a l2 = Ywk.l(nm.e.c());
                dOi = nm.f;
                if (dOi == null) {
                    str3 = dOi.g;
                } else {
                    str3 = null;
                }
                c10218Sq2 = new C10218Sq2(str, i2, abstractC40982u09, str2, l2, nm.g, str3);
            } else if (qm instanceof PM) {
                c10218Sq2 = new C10218Sq2(AbstractC4768Ip5.a(qm), ((PM) qm).c, null, null, null, null, null);
            } else if (qm instanceof OM) {
                c10218Sq2 = new C10218Sq2(AbstractC4768Ip5.a(qm), ((OM) qm).b, null, null, null, null, null);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c10218Sq2);
        }
        C9674Rq2 c9674Rq2 = new C9674Rq2(convert, ko, arrayList, z, c3142Fp5.k, c3142Fp5.l);
        c3142Fp5.o = c9674Rq2;
        this.a.o(c9674Rq2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.a, r4.a) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(IO io2, FN.E e) {
        String str;
        C3684Gp5 c3684Gp5 = this.c;
        KO ko = io2.n;
        if (c3684Gp5 != null && (str = c3684Gp5.b) != null && !str.equals("AlwaysOnDefault")) {
        }
        this.c = new C3684Gp5(ko.a, e.d);
        h();
    }

    public final void c(KO ko, C32958o09 c32958o09) {
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 != null) {
            if (AbstractC2032Dq9.j(c3142Fp5.k, ko) && AbstractC2032Dq9.j(c3142Fp5.l, c32958o09)) {
                return;
            }
            c3142Fp5.k = ko;
            c3142Fp5.l = c32958o09;
        }
    }

    public final void d(FN.C2782g c2782g) {
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 != null) {
            c3142Fp5.j = c2782g;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j, IO io2) {
        long j2;
        C9674Rq2 c9674Rq2;
        boolean z;
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 != null) {
            c3142Fp5.m = io2.y;
            if (c3142Fp5.f) {
                KO ko = io2.n;
                if (AbstractC2032Dq9.j(ko.a, c3142Fp5.b.a)) {
                    j2 = j;
                    c3142Fp5 = C3142Fp5.a(c3142Fp5, j2, ko, io2.m, io2.u, null, false, 7068);
                    this.b = c3142Fp5;
                    c9674Rq2 = c3142Fp5.o;
                    if (c9674Rq2 == null) {
                        z = !AbstractC2032Dq9.j(c9674Rq2.b, c3142Fp5.b);
                    } else {
                        z = true;
                    }
                    if (!z) {
                        a(1, j2);
                        return;
                    }
                    return;
                }
            }
            j2 = j;
            c9674Rq2 = c3142Fp5.o;
            if (c9674Rq2 == null) {
            }
            if (!z) {
            }
        }
    }

    public final void f(long j, IO io2) {
        C3142Fp5 c3142Fp5 = this.b;
        KO ko = io2.n;
        if (c3142Fp5 == null || (c3142Fp5.f && !AbstractC2032Dq9.j(ko.a, c3142Fp5.b.a))) {
            c3142Fp5 = new C3142Fp5(j, ko, io2.m, io2.u, io2.w, io2.y);
        }
        this.b = c3142Fp5;
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x00db, code lost:
    
        if (r22.equals("QuickEditBar") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x00f2, code lost:
    
        r5 = defpackage.LO9.MEMORIES;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x00ed, code lost:
    
        if (r22.equals("LEToolbar") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ba, code lost:
    
        if ((r3 instanceof defpackage.C32958o09) != false) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(FN.L0.b.a aVar, KO ko, KO ko2, IK ik, String str, AbstractC40982u09 abstractC40982u09) {
        LO9 lo9;
        boolean z;
        byte[] bArr;
        byte[] bArr2;
        AbstractC40982u09 abstractC40982u092;
        AbstractC40982u09 abstractC40982u093;
        C3740Gs c3740Gs;
        C3740Gs c3740Gs2;
        int i = 1;
        List f = aVar.f();
        List i1 = AbstractC41828ue3.i1(aVar.e.values(), new C44570wh5(2));
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 != null && !i1.isEmpty() && !f.isEmpty()) {
            List list = c3142Fp5.d;
            c3142Fp5.d = i1;
            long j = aVar.d.f;
            if (c3142Fp5.n == Long.MIN_VALUE) {
                int i2 = HC6.t;
                c3142Fp5.n = HC6.e(I0j.Q(j - c3142Fp5.a, UC6.NANOSECONDS));
            }
            c3142Fp5.c(j);
            Iterator it = f.iterator();
            while (true) {
                NM nm = null;
                if (!it.hasNext()) {
                    break;
                }
                QM qm = (QM) it.next();
                if (qm instanceof NM) {
                    nm = (NM) qm;
                }
                if (nm != null) {
                    LinkedHashMap linkedHashMap = c3142Fp5.c;
                    C32958o09 c32958o09 = nm.a;
                    Object obj = linkedHashMap.get(c32958o09);
                    if (obj == null) {
                        obj = new C2550Ep5(c32958o09.a);
                        linkedHashMap.put(c32958o09, obj);
                    }
                    C2550Ep5 c2550Ep5 = (C2550Ep5) obj;
                    c2550Ep5.b = nm.c;
                    c2550Ep5.c = j;
                }
            }
            c3142Fp5.e = aVar.f;
            c3142Fp5.b = ko;
            c3142Fp5.k = ko2;
            c3142Fp5.l = abstractC40982u09;
            switch (ik.ordinal()) {
                case 0:
                    int hashCode = str.hashCode();
                    if (hashCode == 591802306) {
                        break;
                    } else {
                        if (hashCode != 680837690) {
                            if (hashCode == 1646203676) {
                                break;
                            }
                        } else if (str.equals("REPLY_CAMERA")) {
                            lo9 = LO9.REPLY;
                            break;
                        }
                        lo9 = LO9.MAIN;
                        break;
                    }
                case 1:
                    lo9 = LO9.CREATE;
                    break;
                case 2:
                    lo9 = LO9.SHOPPING;
                    break;
                case 3:
                    lo9 = LO9.COLLECTION;
                    break;
                case 4:
                    lo9 = LO9.MAIN;
                    break;
                case 5:
                    lo9 = LO9.PICKED;
                    break;
                case 6:
                    lo9 = LO9.AR_BAR;
                    break;
                default:
                    throw new RuntimeException();
            }
            c3142Fp5.h = lo9;
            if (str.equals("LEToolbar")) {
                c3142Fp5.i = "LEToolbar";
            } else if (str.equals("QuickEditBar")) {
                c3142Fp5.i = "QuickEditBar";
            }
            if (!AbstractC2032Dq9.j(c3142Fp5.b, KO.c)) {
                C9674Rq2 c9674Rq2 = c3142Fp5.o;
                if (c9674Rq2 != null) {
                    z = !AbstractC2032Dq9.j(c9674Rq2.b, c3142Fp5.b);
                } else {
                    z = true;
                }
                if (!z && list != null && i1.size() == list.size()) {
                    int X = AbstractC43165ve3.X(i1);
                    if (X >= 0) {
                        int i3 = 0;
                        int i4 = 3;
                        while (true) {
                            QM qm2 = (QM) i1.get(i3);
                            QM qm3 = (QM) list.get(i3);
                            if ((qm2 instanceof NM) && (qm3 instanceof NM)) {
                                NM nm2 = (NM) qm2;
                                NM nm3 = (NM) qm3;
                                if (nm2.a.equals(nm3.a) && nm2.d == nm3.d) {
                                    NM nm4 = (NM) qm2;
                                    NM nm5 = (NM) qm3;
                                    if (AbstractC2032Dq9.j(nm4.e, nm5.e)) {
                                        DOi dOi = nm4.f;
                                        if (dOi != null && (c3740Gs2 = dOi.a) != null) {
                                            bArr = c3740Gs2.l;
                                        } else {
                                            bArr = null;
                                        }
                                        DOi dOi2 = nm5.f;
                                        if (dOi2 != null && (c3740Gs = dOi2.a) != null) {
                                            bArr2 = c3740Gs.l;
                                        } else {
                                            bArr2 = null;
                                        }
                                        if (bArr == null || bArr2 == null || Arrays.equals(bArr, bArr2)) {
                                            if (dOi != null) {
                                                abstractC40982u092 = dOi.f;
                                            } else {
                                                abstractC40982u092 = null;
                                            }
                                            if (dOi2 != null) {
                                                abstractC40982u093 = dOi2.f;
                                            } else {
                                                abstractC40982u093 = null;
                                            }
                                            if (abstractC40982u092 != null) {
                                                if (abstractC40982u093 != null) {
                                                    if (!abstractC40982u092.equals(abstractC40982u093)) {
                                                        if (abstractC40982u093 instanceof C32958o09) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i4 = 2;
                                    }
                                }
                            } else if (!AbstractC2032Dq9.j(qm2, qm3)) {
                                i4 = 1;
                            }
                            if (i3 != X) {
                                i3++;
                            } else {
                                i = i4;
                            }
                        }
                        i = 1;
                    }
                }
                if (i == 3) {
                    a(i, aVar.g);
                    return;
                }
                return;
            }
            i = 3;
            if (i == 3) {
            }
        }
    }

    public final void h() {
        C3684Gp5 c3684Gp5;
        C3142Fp5 c3142Fp5 = this.b;
        if (c3142Fp5 != null && (c3684Gp5 = this.c) != null) {
            String str = c3142Fp5.i;
            if ((str == null || str.equals("AlwaysOnDefault")) && AbstractC2032Dq9.j(c3142Fp5.b.a, c3684Gp5.a)) {
                c3142Fp5.i = c3684Gp5.b;
            }
        }
    }

    public final void i(long j, IO io2) {
        C3142Fp5 c3142Fp5;
        KO ko = io2.u;
        AbstractC40982u09 abstractC40982u09 = io2.w;
        C3142Fp5 c3142Fp52 = this.b;
        KO ko2 = io2.n;
        if (c3142Fp52 != null && !c3142Fp52.f) {
            c3142Fp5 = C3142Fp5.a(c3142Fp52, j, ko2, io2.m, ko, abstractC40982u09, io2.y, 956);
        } else {
            if (io2.A) {
                this.c = new C3684Gp5(ko2.a, "AlwaysOnDefault");
            }
            c3142Fp5 = new C3142Fp5(j, ko2, io2.m, ko, abstractC40982u09, io2.y);
        }
        this.b = c3142Fp5;
        h();
    }
}
