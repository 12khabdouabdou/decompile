package defpackage;

import android.text.TextUtils;
import android.widget.ImageView;
import defpackage.C36792qs7;
import defpackage.C4248Hq7;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class GG1 {
    public final C34977pW9 a;

    public GG1(C34977pW9 c34977pW9) {
        this.a = c34977pW9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0495  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3225Ft7 a(List list, ArrayList arrayList, int i) {
        boolean z;
        int i2;
        int i3;
        C38757sL6 c38757sL6;
        int i4;
        C38757sL6 c38757sL62;
        int i5;
        C38757sL6 c38757sL63;
        C38757sL6 c38757sL64;
        C23520gwj c23520gwj;
        C23520gwj c23520gwj2;
        boolean z2;
        C34977pW9 c34977pW9;
        C34977pW9 c34977pW92;
        C36792qs7.a aVar;
        C36792qs7.c cVar;
        boolean z3;
        boolean z4;
        C35656q1a c35656q1a;
        RF1.b bVar;
        int i6;
        boolean z5;
        boolean z6;
        EnumC41190u9j enumC41190u9j;
        LinkedHashSet linkedHashSet;
        List list2;
        C27910kE6 c27910kE6;
        boolean z7;
        EnumC39854t9j enumC39854t9j;
        C4248Hq7.i.b bVar2;
        PG1 pg1;
        OG1 og1;
        boolean z8;
        C33410oL9 c33410oL9;
        RF1.b bVar3;
        C4248Hq7.e.b bVar4;
        EnumC14280a2c enumC14280a2c;
        int i7;
        C4248Hq7.e.b bVar5;
        C4248Hq7.e.a aVar2;
        JMj jMj;
        C4248Hq7 c4248Hq7;
        RF1.b bVar6;
        RF1.b bVar7;
        C38757sL6 c38757sL65 = C38757sL6.a;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        List list3 = list;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list3) {
            RF1 rf1 = ((C30621mG1) obj).c;
            if (rf1 != null && (bVar7 = rf1.t) != null && bVar7.a == 16) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            RF1 rf12 = ((C30621mG1) it.next()).c;
            if (rf12 != null && (bVar6 = rf12.t) != null) {
                c4248Hq7 = bVar6.g();
            } else {
                c4248Hq7 = null;
            }
            if (c4248Hq7 != null) {
                arrayList3.add(c4248Hq7);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (true) {
            z = true;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            C4248Hq7.e eVar = ((C4248Hq7) next).t0;
            if (eVar != null && eVar.a == 1) {
                arrayList4.add(next);
            }
        }
        ?? arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (true) {
            i2 = 2;
            i3 = 3;
            if (!it3.hasNext()) {
                break;
            }
            C4248Hq7.e eVar2 = ((C4248Hq7) it3.next()).t0;
            if (eVar2.a == 1) {
                aVar2 = (C4248Hq7.e.a) eVar2.b;
            } else {
                aVar2 = null;
            }
            int i8 = aVar2.b;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 != 4) {
                                jMj = JMj.UNFILTERED;
                            } else {
                                jMj = JMj.GREYSCALE;
                            }
                        } else {
                            jMj = JMj.MISS_ETIKATE;
                        }
                    } else {
                        jMj = JMj.INSTASNAP;
                    }
                } else {
                    jMj = JMj.SMOOTHING;
                }
            } else {
                jMj = JMj.UNFILTERED;
            }
            arrayList5.add(new AMj(jMj));
        }
        if (!arrayList5.isEmpty()) {
            i4 = 0;
            c38757sL6 = arrayList5;
        } else {
            c38757sL6 = c38757sL65;
            i4 = -1;
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            C4248Hq7.e eVar3 = ((C4248Hq7) next2).t0;
            if (eVar3 != null && (i7 = eVar3.a) == 2) {
                if (eVar3 != null) {
                    if (i7 == 2) {
                        bVar5 = (C4248Hq7.e.b) eVar3.b;
                    } else {
                        bVar5 = null;
                    }
                    if (bVar5 != null && bVar5.b == 0) {
                    }
                }
                arrayList6.add(next2);
            }
        }
        ?? arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
        Iterator it5 = arrayList6.iterator();
        while (it5.hasNext()) {
            C4248Hq7.e eVar4 = ((C4248Hq7) it5.next()).t0;
            if (eVar4.a == 2) {
                bVar4 = (C4248Hq7.e.b) eVar4.b;
            } else {
                bVar4 = null;
            }
            int i9 = bVar4.b;
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 != 3) {
                        enumC14280a2c = EnumC14280a2c.REWIND;
                    } else {
                        enumC14280a2c = EnumC14280a2c.SUPER_FAST;
                    }
                } else {
                    enumC14280a2c = EnumC14280a2c.FAST;
                }
            } else {
                enumC14280a2c = EnumC14280a2c.SLOW;
            }
            arrayList7.add(new C39169seh(enumC14280a2c));
        }
        if (!arrayList7.isEmpty()) {
            i5 = 0;
            c38757sL62 = arrayList7;
        } else {
            c38757sL62 = c38757sL65;
            i5 = -1;
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it6 = list3.iterator();
        while (it6.hasNext()) {
            RF1 rf13 = ((C30621mG1) it6.next()).c;
            if (rf13 != null && (bVar3 = rf13.t) != null && bVar3.a == 25) {
                c33410oL9 = (C33410oL9) bVar3.b;
            } else {
                c33410oL9 = null;
            }
            if (c33410oL9 != null) {
                arrayList8.add(c33410oL9);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        Iterator it7 = arrayList8.iterator();
        while (it7.hasNext()) {
            C33410oL9 c33410oL92 = (C33410oL9) it7.next();
            int i10 = c33410oL92.t;
            PG1 pg12 = PG1.c;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != i2) {
                        if (i10 != i3) {
                            if (i10 == 4) {
                                pg1 = PG1.t;
                            }
                        } else {
                            pg1 = pg12;
                        }
                    } else {
                        pg1 = PG1.a;
                    }
                } else {
                    pg1 = PG1.b;
                }
                if (pg1 == null) {
                    String valueOf = String.valueOf(c33410oL92.b);
                    if (pg1 == pg12) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    og1 = new OG1(pg1, valueOf, z8);
                } else {
                    og1 = null;
                }
                if (og1 == null) {
                    arrayList9.add(og1);
                }
                i2 = 2;
                i3 = 3;
            }
            pg1 = null;
            if (pg1 == null) {
            }
            if (og1 == null) {
            }
            i2 = 2;
            i3 = 3;
        }
        Set y1 = AbstractC41828ue3.y1(arrayList9);
        linkedHashSet2.clear();
        linkedHashSet2.addAll(y1);
        ArrayList arrayList10 = new ArrayList();
        Iterator it8 = arrayList3.iterator();
        while (it8.hasNext()) {
            Object next3 = it8.next();
            C4248Hq7 c4248Hq72 = (C4248Hq7) next3;
            C4248Hq7.e eVar5 = c4248Hq72.t0;
            if (eVar5 == null || eVar5.a != 1) {
                if (eVar5 != null && eVar5.a == 2) {
                }
                if ((c4248Hq72.a & 1) != 0) {
                    arrayList10.add(next3);
                }
            }
        }
        ArrayList arrayList11 = new ArrayList();
        Iterator it9 = arrayList10.iterator();
        while (it9.hasNext()) {
            C4248Hq7 c4248Hq73 = (C4248Hq7) it9.next();
            C4248Hq7.f.a aVar3 = c4248Hq73.l0.b;
            float f = aVar3.c;
            String str = aVar3.b;
            if (c4248Hq73.e0 != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            String valueOf2 = String.valueOf(c4248Hq73.b);
            String str2 = c4248Hq73.c.b.c;
            if (i6 < EnumC19431dt7.values().length) {
                z5 = true;
            } else {
                z5 = false;
            }
            AbstractC20835ew8.A(z5);
            if (ImageView.ScaleType.values().length > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            AbstractC20835ew8.A(z6);
            AbstractC20835ew8.A(TextUtils.isEmpty(valueOf2) ^ z);
            Map map = c4248Hq73.c.t;
            int ordinal = AbstractC17244cG1.f(c4248Hq73).ordinal();
            int e = AbstractC17244cG1.e(c4248Hq73);
            if (c4248Hq73.Z != null) {
                enumC41190u9j = EnumC41190u9j.BITMOJI_FILTER;
            } else {
                enumC41190u9j = EnumC41190u9j.GEO_FILTER;
            }
            EnumC41190u9j enumC41190u9j2 = enumC41190u9j;
            List d = AbstractC17244cG1.d(c4248Hq73);
            C4248Hq7.i iVar = c4248Hq73.e0;
            if (iVar != null && (bVar2 = iVar.b) != null) {
                linkedHashSet = linkedHashSet2;
                C27910kE6 c27910kE62 = new C27910kE6();
                list2 = list3;
                c27910kE62.c = Float.valueOf(bVar2.X);
                c27910kE62.e = Float.valueOf(bVar2.Y);
                c27910kE62.b = Float.valueOf(bVar2.c);
                c27910kE62.d = Float.valueOf(bVar2.t);
                c27910kE62.f = bVar2.Z;
                c27910kE6 = c27910kE62;
            } else {
                linkedHashSet = linkedHashSet2;
                list2 = list3;
                c27910kE6 = null;
            }
            C15781bA0 a = AbstractC17244cG1.a(c4248Hq73);
            boolean z9 = c4248Hq73.c.X;
            C4248Hq7.f.a aVar4 = c4248Hq73.l0.b;
            if (aVar4 != null) {
                C12347Wo2 c12347Wo2 = new C12347Wo2();
                z7 = z9;
                c12347Wo2.a = aVar4.b;
                c12347Wo2.b = Float.valueOf(aVar4.c);
            } else {
                z7 = z9;
            }
            String a2 = AbstractC18085ct7.a(c4248Hq73.s0);
            C31921nE6 c = AbstractC17244cG1.c(c4248Hq73);
            if (c4248Hq73.X != null) {
                enumC39854t9j = EnumC39854t9j.FRIEND_FILTER;
            } else if (c4248Hq73.Y != null) {
                enumC39854t9j = EnumC39854t9j.FRAME_FILTER;
            } else {
                enumC39854t9j = EnumC39854t9j.UNKNOWN;
            }
            EnumC39854t9j enumC39854t9j2 = enumC39854t9j;
            ArrayList i11 = AbstractC17244cG1.i(c4248Hq73);
            C42527v9j j = AbstractC17244cG1.j(c4248Hq73);
            C48569zgh g = AbstractC17244cG1.g(c4248Hq73);
            U9j h = AbstractC17244cG1.h(c4248Hq73);
            boolean z10 = c4248Hq73.l0.c;
            C12347Wo2 c12347Wo22 = new C12347Wo2();
            c12347Wo22.b = Float.valueOf(f);
            c12347Wo22.a = str;
            arrayList11.add(new C33708oZf(i6, valueOf2, str2, map, ordinal, e, enumC41190u9j2, d, c27910kE6, a, z7, false, c12347Wo22, a2, c, enumC39854t9j2, i11, j, g, h, z10, null, null, null, Float.valueOf(f), null, null, null));
            linkedHashSet2 = linkedHashSet;
            list3 = list2;
            z = true;
        }
        LinkedHashSet linkedHashSet3 = linkedHashSet2;
        ArrayList arrayList12 = new ArrayList();
        Iterator it10 = list3.iterator();
        while (it10.hasNext()) {
            RF1 rf14 = ((C30621mG1) it10.next()).c;
            if (rf14 != null && (bVar = rf14.t) != null) {
                c35656q1a = bVar.k();
            } else {
                c35656q1a = null;
            }
            if (c35656q1a != null) {
                arrayList12.add(c35656q1a);
            }
        }
        ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList12, 10));
        Iterator it11 = arrayList12.iterator();
        while (it11.hasNext()) {
            String valueOf3 = String.valueOf(((C35656q1a) it11.next()).b.b);
            if (EnumC19431dt7.values().length > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC20835ew8.A(z3);
            if (ImageView.ScaleType.values().length > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            AbstractC20835ew8.A(z4);
            AbstractC20835ew8.A(!TextUtils.isEmpty(valueOf3));
            arrayList13.add(new C33708oZf(0, valueOf3, "", null, 0, 0, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, Boolean.TRUE, null, null, null, null, null));
        }
        ?? Z0 = AbstractC41828ue3.Z0(arrayList11, arrayList13);
        if (!Z0.isEmpty()) {
            c38757sL63 = Collections.singletonList(0);
            c38757sL64 = Z0;
        } else {
            C38757sL6 c38757sL66 = c38757sL65;
            c38757sL63 = c38757sL66;
            c38757sL64 = c38757sL66;
        }
        C36792qs7 c36792qs7 = (C36792qs7) AbstractC41828ue3.I0(arrayList);
        if (c36792qs7 != null && (aVar = c36792qs7.t) != null) {
            if (aVar.a == 1) {
                cVar = (C36792qs7.c) aVar.b;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                c23520gwj = new C23520gwj();
                G0j g0j = cVar.b;
                String uuid = new UUID(g0j.b, g0j.c).toString();
                c23520gwj.k(uuid);
                List f2 = c23520gwj.f();
                C9774Ruj c9774Ruj = new C9774Ruj();
                String str3 = cVar.t;
                c9774Ruj.b = str3;
                c9774Ruj.i = str3;
                c9774Ruj.c = cVar.Y;
                c9774Ruj.a = uuid;
                c9774Ruj.e = cVar.X;
                f2.add(new C2165Dwj(c9774Ruj));
                c23520gwj.n(Double.valueOf(cVar.c * i));
                if (c23520gwj == null) {
                    z2 = true;
                    c23520gwj2 = new C23520gwj(c23520gwj);
                } else {
                    c23520gwj2 = null;
                    z2 = false;
                }
                c34977pW9 = this.a;
                if (c34977pW9 == null) {
                    c34977pW92 = c34977pW9;
                } else {
                    c34977pW92 = null;
                }
                return new C3225Ft7(c38757sL6, i4, c38757sL65, -1, c38757sL64, -1, c38757sL63, false, false, c38757sL62, i5, c23520gwj2, z2, false, null, false, null, null, false, false, false, c34977pW92, false, false, linkedHashSet3, null);
            }
        }
        c23520gwj = null;
        if (c23520gwj == null) {
        }
        c34977pW9 = this.a;
        if (c34977pW9 == null) {
        }
        return new C3225Ft7(c38757sL6, i4, c38757sL65, -1, c38757sL64, -1, c38757sL63, false, false, c38757sL62, i5, c23520gwj2, z2, false, null, false, null, null, false, false, false, c34977pW92, false, false, linkedHashSet3, null);
    }
}
