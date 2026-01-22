package defpackage;

import defpackage.C8941Qh2;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Jj2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC5181Jj2 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x028a, code lost:
    
        if (r8.equals("RIGHT") == false) goto L178;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C8941Qh2 a(C10572Th2 c10572Th2) {
        String str;
        Boolean bool;
        boolean booleanValue;
        String str2;
        int i;
        String str3;
        C8941Qh2.b bVar;
        C8941Qh2.b bVar2;
        C12560Wy7 c12560Wy7;
        C12560Wy7 c12560Wy72;
        C12560Wy7 c12560Wy73;
        C12560Wy7 c12560Wy74;
        C12560Wy7 c12560Wy75;
        C8941Qh2.e eVar;
        C8941Qh2.d[] dVarArr;
        String str4;
        C8941Qh2.a aVar;
        HF0 hf0;
        C8941Qh2.b bVar3;
        C8941Qh2.b bVar4;
        C12560Wy7 c12560Wy76;
        C12560Wy7 c12560Wy77;
        C12560Wy7 c12560Wy78;
        boolean booleanValue2;
        C12560Wy7 c12560Wy79;
        String str5;
        Double d;
        Double d2;
        Double d3;
        C16716bri c16716bri;
        C17166cC7 c17166cC7;
        C17166cC7 c17166cC72;
        List<C7011Msi> list;
        C8941Qh2.b bVar5;
        C17166cC7 c17166cC73;
        C42151usi c42151usi;
        C17166cC7 c17166cC74;
        Double d4;
        C17166cC7 c17166cC75;
        Double d5;
        C17166cC7 c17166cC76;
        Double d6;
        C17166cC7 c17166cC77;
        Double d7;
        C17166cC7 c17166cC78;
        Double d8;
        C17166cC7 c17166cC79;
        C16716bri c16716bri2;
        C17166cC7 c17166cC710;
        C16716bri c16716bri3;
        C17166cC7 c17166cC711;
        String str6;
        C17166cC7 c17166cC712;
        C8941Qh2 c8941Qh2 = new C8941Qh2();
        Boolean bool2 = null;
        if (c10572Th2 != null) {
            str = c10572Th2.f;
        } else {
            str = null;
        }
        String valueOf = String.valueOf(Srk.l(-1, str));
        valueOf.getClass();
        c8941Qh2.Z = valueOf;
        c8941Qh2.a |= 8;
        if (c10572Th2 != null) {
            bool = c10572Th2.g;
        } else {
            bool = null;
        }
        boolean z = false;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        c8941Qh2.e0 = booleanValue;
        c8941Qh2.a |= 16;
        if (c10572Th2 != null) {
            str2 = c10572Th2.h;
        } else {
            str2 = null;
        }
        int i2 = 3;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1835291547:
                    if (str2.equals("BACKGROUND_LINE")) {
                        i = 3;
                        break;
                    }
                    break;
                case -1834957957:
                    if (str2.equals("BACKGROUND_WORD")) {
                        i = 2;
                        break;
                    }
                    break;
                case -847101650:
                    if (str2.equals("BACKGROUND")) {
                        i = 1;
                        break;
                    }
                    break;
                case 438213228:
                    if (str2.equals("NO_BACKGROUND")) {
                        i = 6;
                        break;
                    }
                    break;
                case 1269967778:
                    if (str2.equals("BACKGROUND_CUSTOM")) {
                        i = 5;
                        break;
                    }
                    break;
                case 1320780738:
                    if (str2.equals("BACKGROUND_ENTIRE")) {
                        i = 4;
                        break;
                    }
                    break;
            }
            c8941Qh2.f0 = i;
            int i3 = c8941Qh2.a;
            c8941Qh2.a = i3 | 32;
            str3 = "";
            if (c10572Th2 != null || (r9 = c10572Th2.b) == null) {
                String str7 = "";
            }
            c8941Qh2.c = str7;
            c8941Qh2.a = i3 | 34;
            if (c10572Th2 != null || (r9 = c10572Th2.a) == null) {
                String str8 = "";
            }
            c8941Qh2.b = str8;
            c8941Qh2.a = i3 | 35;
            C8941Qh2.c cVar = new C8941Qh2.c();
            if (c10572Th2 != null || (c17166cC712 = c10572Th2.c) == null || (r9 = c17166cC712.a) == null) {
                String str9 = "";
            }
            cVar.b = str9;
            int i4 = cVar.a;
            cVar.a = i4 | 1;
            if (c10572Th2 != null && (c17166cC711 = c10572Th2.c) != null && (str6 = c17166cC711.b) != null) {
                str3 = str6;
            }
            cVar.c = str3;
            cVar.a = i4 | 3;
            if (c10572Th2 == null && (c17166cC710 = c10572Th2.c) != null && (c16716bri3 = c17166cC710.c) != null) {
                bVar = b(c16716bri3);
            } else {
                bVar = null;
            }
            cVar.t = bVar;
            if (c10572Th2 == null && (c17166cC79 = c10572Th2.c) != null && (c16716bri2 = c17166cC79.n) != null) {
                bVar2 = b(c16716bri2);
            } else {
                bVar2 = null;
            }
            cVar.X = bVar2;
            if (c10572Th2 == null && (c17166cC78 = c10572Th2.c) != null && (d8 = c17166cC78.k) != null) {
                double doubleValue = d8.doubleValue();
                c12560Wy7 = new C12560Wy7();
                c12560Wy7.b((float) doubleValue);
            } else {
                c12560Wy7 = null;
            }
            cVar.e0 = c12560Wy7;
            if (c10572Th2 == null && (c17166cC77 = c10572Th2.c) != null && (d7 = c17166cC77.p) != null) {
                double doubleValue2 = d7.doubleValue();
                c12560Wy72 = new C12560Wy7();
                c12560Wy72.b((float) doubleValue2);
            } else {
                c12560Wy72 = null;
            }
            cVar.l0 = c12560Wy72;
            if (c10572Th2 == null && (c17166cC76 = c10572Th2.c) != null && (d6 = c17166cC76.q) != null) {
                double doubleValue3 = d6.doubleValue();
                c12560Wy73 = new C12560Wy7();
                c12560Wy73.b((float) doubleValue3);
            } else {
                c12560Wy73 = null;
            }
            cVar.m0 = c12560Wy73;
            if (c10572Th2 == null && (c17166cC75 = c10572Th2.c) != null && (d5 = c17166cC75.o) != null) {
                double doubleValue4 = d5.doubleValue();
                c12560Wy74 = new C12560Wy7();
                c12560Wy74.b((float) doubleValue4);
            } else {
                c12560Wy74 = null;
            }
            cVar.f0 = c12560Wy74;
            if (c10572Th2 == null && (c17166cC74 = c10572Th2.c) != null && (d4 = c17166cC74.e) != null) {
                double doubleValue5 = d4.doubleValue();
                c12560Wy75 = new C12560Wy7();
                c12560Wy75.b((float) doubleValue5);
            } else {
                c12560Wy75 = null;
            }
            cVar.Y = c12560Wy75;
            if (c10572Th2 == null && (c17166cC73 = c10572Th2.c) != null && (c42151usi = c17166cC73.l) != null) {
                eVar = new C8941Qh2.e();
                C12560Wy7 c12560Wy710 = new C12560Wy7();
                c12560Wy710.b((float) c42151usi.d.doubleValue());
                eVar.t = c12560Wy710;
                C12560Wy7 c12560Wy711 = new C12560Wy7();
                c12560Wy711.b((float) c42151usi.a.doubleValue());
                eVar.a = c12560Wy711;
                C12560Wy7 c12560Wy712 = new C12560Wy7();
                c12560Wy712.b((float) c42151usi.b.doubleValue());
                eVar.b = c12560Wy712;
                C12560Wy7 c12560Wy713 = new C12560Wy7();
                c12560Wy713.b((float) c42151usi.c.doubleValue());
                eVar.c = c12560Wy713;
            } else {
                eVar = null;
            }
            cVar.k0 = eVar;
            if (c10572Th2 == null && (c17166cC72 = c10572Th2.c) != null && (list = c17166cC72.h) != null) {
                List<C7011Msi> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C7011Msi c7011Msi : list2) {
                    C8941Qh2.d dVar = new C8941Qh2.d();
                    C16716bri c16716bri4 = c7011Msi.a;
                    if (c16716bri4 != null) {
                        bVar5 = b(c16716bri4);
                    } else {
                        bVar5 = null;
                    }
                    dVar.a = bVar5;
                    C12560Wy7 c12560Wy714 = new C12560Wy7();
                    c12560Wy714.b((float) c7011Msi.d.doubleValue());
                    dVar.t = c12560Wy714;
                    C12560Wy7 c12560Wy715 = new C12560Wy7();
                    c12560Wy715.b((float) c7011Msi.b.doubleValue());
                    dVar.b = c12560Wy715;
                    C12560Wy7 c12560Wy716 = new C12560Wy7();
                    c12560Wy716.b((float) c7011Msi.c.doubleValue());
                    dVar.c = c12560Wy716;
                    arrayList.add(dVar);
                }
                dVarArr = (C8941Qh2.d[]) arrayList.toArray(new C8941Qh2.d[0]);
            } else {
                dVarArr = null;
            }
            cVar.h0 = dVarArr;
            if (c10572Th2 == null && (c17166cC7 = c10572Th2.c) != null) {
                str4 = c17166cC7.j;
            } else {
                str4 = null;
            }
            if (str4 != null) {
                int hashCode = str4.hashCode();
                if (hashCode != 2332679) {
                    if (hashCode != 77974012) {
                        if (hashCode == 1984282709 && str4.equals("CENTER")) {
                            i2 = 2;
                        }
                    }
                } else if (str4.equals("LEFT")) {
                    i2 = 1;
                }
                cVar.j0 = i2;
                cVar.a |= 16;
                c8941Qh2.t = cVar;
                if (c10572Th2 == null && (hf0 = c10572Th2.d) != null) {
                    aVar = new C8941Qh2.a();
                    C16716bri c16716bri5 = hf0.a;
                    if (c16716bri5 != null) {
                        bVar3 = b(c16716bri5);
                    } else {
                        bVar3 = null;
                    }
                    aVar.b = bVar3;
                    C8941Qh2.d dVar2 = new C8941Qh2.d();
                    C7011Msi c7011Msi2 = hf0.b;
                    if (c7011Msi2 != null && (c16716bri = c7011Msi2.a) != null) {
                        bVar4 = b(c16716bri);
                    } else {
                        bVar4 = null;
                    }
                    dVar2.a = bVar4;
                    C7011Msi c7011Msi3 = hf0.b;
                    if (c7011Msi3 != null && (d3 = c7011Msi3.d) != null) {
                        double doubleValue6 = d3.doubleValue();
                        c12560Wy76 = new C12560Wy7();
                        c12560Wy76.b((float) doubleValue6);
                    } else {
                        c12560Wy76 = null;
                    }
                    dVar2.t = c12560Wy76;
                    C7011Msi c7011Msi4 = hf0.b;
                    if (c7011Msi4 != null && (d2 = c7011Msi4.b) != null) {
                        double doubleValue7 = d2.doubleValue();
                        c12560Wy77 = new C12560Wy7();
                        c12560Wy77.b((float) doubleValue7);
                    } else {
                        c12560Wy77 = null;
                    }
                    dVar2.b = c12560Wy77;
                    C7011Msi c7011Msi5 = hf0.b;
                    if (c7011Msi5 != null && (d = c7011Msi5.c) != null) {
                        double doubleValue8 = d.doubleValue();
                        c12560Wy78 = new C12560Wy7();
                        c12560Wy78.b((float) doubleValue8);
                    } else {
                        c12560Wy78 = null;
                    }
                    dVar2.c = c12560Wy78;
                    aVar.c = dVar2;
                    Boolean bool3 = hf0.d;
                    if (bool3 == null) {
                        booleanValue2 = false;
                    } else {
                        booleanValue2 = bool3.booleanValue();
                    }
                    aVar.Y = booleanValue2;
                    aVar.a = 2 | aVar.a;
                    Double d9 = hf0.c;
                    if (d9 != null) {
                        double doubleValue9 = d9.doubleValue();
                        c12560Wy79 = new C12560Wy7();
                        c12560Wy79.b((float) doubleValue9);
                    } else {
                        c12560Wy79 = null;
                    }
                    aVar.t = c12560Wy79;
                    C17166cC7 c17166cC713 = c10572Th2.c;
                    if (c17166cC713 != null && (str5 = c17166cC713.d) != null) {
                        aVar.X = str5;
                        aVar.a |= 1;
                    }
                } else {
                    aVar = null;
                }
                c8941Qh2.X = aVar;
                if (c10572Th2 != null) {
                    bool2 = c10572Th2.e;
                }
                if (bool2 != null) {
                    z = bool2.booleanValue();
                }
                c8941Qh2.Y = z;
                c8941Qh2.a |= 4;
                return c8941Qh2;
            }
            i2 = 0;
            cVar.j0 = i2;
            cVar.a |= 16;
            c8941Qh2.t = cVar;
            if (c10572Th2 == null) {
            }
            aVar = null;
            c8941Qh2.X = aVar;
            if (c10572Th2 != null) {
            }
            if (bool2 != null) {
            }
            c8941Qh2.Y = z;
            c8941Qh2.a |= 4;
            return c8941Qh2;
        }
        i = 0;
        c8941Qh2.f0 = i;
        int i32 = c8941Qh2.a;
        c8941Qh2.a = i32 | 32;
        str3 = "";
        if (c10572Th2 != null) {
        }
        String str72 = "";
        c8941Qh2.c = str72;
        c8941Qh2.a = i32 | 34;
        if (c10572Th2 != null) {
        }
        String str82 = "";
        c8941Qh2.b = str82;
        c8941Qh2.a = i32 | 35;
        C8941Qh2.c cVar2 = new C8941Qh2.c();
        if (c10572Th2 != null) {
        }
        String str92 = "";
        cVar2.b = str92;
        int i42 = cVar2.a;
        cVar2.a = i42 | 1;
        if (c10572Th2 != null) {
            str3 = str6;
        }
        cVar2.c = str3;
        cVar2.a = i42 | 3;
        if (c10572Th2 == null) {
        }
        bVar = null;
        cVar2.t = bVar;
        if (c10572Th2 == null) {
        }
        bVar2 = null;
        cVar2.X = bVar2;
        if (c10572Th2 == null) {
        }
        c12560Wy7 = null;
        cVar2.e0 = c12560Wy7;
        if (c10572Th2 == null) {
        }
        c12560Wy72 = null;
        cVar2.l0 = c12560Wy72;
        if (c10572Th2 == null) {
        }
        c12560Wy73 = null;
        cVar2.m0 = c12560Wy73;
        if (c10572Th2 == null) {
        }
        c12560Wy74 = null;
        cVar2.f0 = c12560Wy74;
        if (c10572Th2 == null) {
        }
        c12560Wy75 = null;
        cVar2.Y = c12560Wy75;
        if (c10572Th2 == null) {
        }
        eVar = null;
        cVar2.k0 = eVar;
        if (c10572Th2 == null) {
        }
        dVarArr = null;
        cVar2.h0 = dVarArr;
        if (c10572Th2 == null) {
        }
        str4 = null;
        if (str4 != null) {
        }
        i2 = 0;
        cVar2.j0 = i2;
        cVar2.a |= 16;
        c8941Qh2.t = cVar2;
        if (c10572Th2 == null) {
        }
        aVar = null;
        c8941Qh2.X = aVar;
        if (c10572Th2 != null) {
        }
        if (bool2 != null) {
        }
        c8941Qh2.Y = z;
        c8941Qh2.a |= 4;
        return c8941Qh2;
    }

    public static final C8941Qh2.b b(C16716bri c16716bri) {
        String[] strArr;
        C12560Wy7[] c12560Wy7Arr;
        C8941Qh2.b bVar = new C8941Qh2.b();
        List<String> list = c16716bri.a;
        C12560Wy7[] c12560Wy7Arr2 = null;
        int i = 0;
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        } else {
            strArr = null;
        }
        bVar.b = strArr;
        Double d = c16716bri.d;
        if (d != null) {
            double doubleValue = d.doubleValue();
            C12560Wy7 c12560Wy7 = new C12560Wy7();
            c12560Wy7.b((float) doubleValue);
            bVar.X = c12560Wy7;
        }
        List<Double> list2 = c16716bri.b;
        if (list2 != null) {
            List<Double> list3 = list2;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (Double d2 : list3) {
                C12560Wy7 c12560Wy72 = new C12560Wy7();
                c12560Wy72.b((float) d2.doubleValue());
                arrayList.add(c12560Wy72);
            }
            c12560Wy7Arr = (C12560Wy7[]) arrayList.toArray(new C12560Wy7[0]);
        } else {
            c12560Wy7Arr = null;
        }
        bVar.c = c12560Wy7Arr;
        List<Double> list4 = c16716bri.e;
        if (list4 != null) {
            List<Double> list5 = list4;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
            for (Double d3 : list5) {
                C12560Wy7 c12560Wy73 = new C12560Wy7();
                c12560Wy73.b((float) d3.doubleValue());
                arrayList2.add(c12560Wy73);
            }
            c12560Wy7Arr2 = (C12560Wy7[]) arrayList2.toArray(new C12560Wy7[0]);
        }
        bVar.Y = c12560Wy7Arr2;
        String str = c16716bri.c;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1987601309) {
                if (hashCode != 66219796) {
                    if (hashCode == 2079338417 && str.equals("FOLLOW")) {
                        i = 3;
                    }
                } else if (str.equals("EQUAL")) {
                    i = 1;
                }
            } else if (str.equals("UNCHANGEABLE")) {
                i = 2;
            }
            bVar.t = i;
            bVar.a |= 1;
        }
        return bVar;
    }
}
