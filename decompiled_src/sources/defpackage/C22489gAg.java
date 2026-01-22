package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReferenceList;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import defpackage.C42260uxh;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: gAg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22489gAg implements JZ7, InterfaceC46663yFi, InterfaceC36129qNb, InterfaceC22634gHd {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C12303Wm0 c;
    public final InterfaceC16558bke d;
    public final NG4 e;
    public final NG4 f;

    public C22489gAg(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, NG4 ng4, NG4 ng42, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.c = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SnapContentConverter");
        this.d = interfaceC16558bke;
        this.e = ng4;
        this.f = ng42;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return AbstractC47455yqk.a(c18893dV3);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 b(C18893dV3 c18893dV3, List list, int i, IRb iRb) {
        return C14845aT3.a(AbstractC26061iqk.d(((MediaReferenceList) AbstractC41828ue3.G0(list)).getMediaReferences(), ICg.i(c18893dV3.i()).f0).getContentObject());
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        return Vtk.i(this, c18893dV3, list, list2, str, i, iRb);
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C10622Tjb d(C18893dV3 c18893dV3, String str, int i, IRb iRb) {
        String str2;
        if (c18893dV3.r()) {
            C9934Scc c9934Scc = AbstractC27920kEg.a;
            C26540jCg i2 = c18893dV3.i();
            C23270glb j = ICg.j(i2);
            EnumC41587uSg l = ICg.l(i2);
            String str3 = null;
            if (j != null) {
                str2 = (String) DN6.a(j).a;
            } else {
                str2 = null;
            }
            if (j != null) {
                str3 = (String) DN6.a(j).b;
            }
            return new C10622Tjb(l, str2, str3, null, null, null, 248);
        }
        throw new C6805Mj(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026c  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27, types: [sL6] */
    /* JADX WARN: Type inference failed for: r11v30, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC46663yFi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        C18935dX3 c18935dX3;
        String str;
        C0855Bm0.a aVar;
        char c;
        C0855Bm0.a aVar2;
        char c2;
        char c3;
        char c4;
        C0855Bm0.a aVar3;
        C0855Bm0.a aVar4;
        C0333An0 c0333An0;
        C9926Sc4 c9926Sc4;
        C15023abd j;
        Boolean bool;
        C8315Pd4 c8315Pd4;
        BLg bLg;
        QJ9 qj9;
        C15023abd j2;
        String str2;
        C15023abd j3;
        String str3;
        C15023abd j4;
        Long l;
        C38760sL9 c38760sL9;
        C38760sL9 c38760sL92;
        KVg kVg;
        C15023abd j5;
        boolean z;
        Double d;
        EnumC41587uSg enumC41587uSg;
        boolean z2;
        C23270glb c23270glb;
        C15023abd j6;
        Double d2;
        Long l2;
        Double d3;
        C15023abd j7;
        C3313Fxd c3313Fxd;
        FDh fDh;
        ?? r11;
        List list;
        X0h x0h;
        C15023abd j8;
        String str4;
        C19026daj c19026daj;
        C15023abd j9;
        C15023abd j10;
        C40420taj c40420taj;
        String str5;
        C15023abd j11;
        XB8 xb8;
        Long l3;
        C30575mDi c30575mDi;
        C15023abd j12;
        String str6;
        C15023abd j13;
        String str7;
        C13882Zje c13882Zje;
        EnumC30823mPf enumC30823mPf;
        C15023abd j14;
        String str8;
        C15023abd j15;
        String str9;
        C36998r1f c36998r1f;
        C40420taj c40420taj2;
        Integer d4;
        C3313Fxd c3313Fxd2;
        String str10;
        String str11;
        C18935dX3 c18935dX32;
        C18935dX3.C18947l c18947l;
        Long l4;
        C18935dX3 c18935dX33;
        C18935dX3.C18947l c18947l2;
        String str12;
        String str13;
        M68 m68;
        int i = 0;
        FLg fLg = (FLg) interfaceC16318bZf;
        if (c9139Qqb != null) {
            C18893dV3 c18893dV3 = new C18893dV3();
            C9934Scc c9934Scc = AbstractC27920kEg.a;
            C26540jCg c26540jCg = new C26540jCg();
            C0855Bm0 c0855Bm0 = new C0855Bm0();
            C15023abd j16 = fLg.j();
            if (j16 != null) {
                c18935dX3 = j16.f;
            } else {
                c18935dX3 = null;
            }
            if (j16 != null) {
                str = j16.i;
            } else {
                str = null;
            }
            String str14 = fLg.g;
            C0855Bm0.a a = AbstractC27920kEg.a(c18935dX3, str, str14);
            C15023abd j17 = fLg.j();
            if (j17 != null && (m68 = j17.h) != null) {
                aVar = new C0855Bm0.a();
                aVar.a = 2;
                aVar.b = m68;
            } else {
                aVar = null;
            }
            C15023abd j18 = fLg.j();
            if (j18 != null && (str13 = j18.g) != null) {
                aVar2 = new C0855Bm0.a();
                c = 4;
                C40296tUj c40296tUj = new C40296tUj();
                c40296tUj.b = str13;
                c40296tUj.a |= 1;
                aVar2.a = 3;
                aVar2.b = c40296tUj;
            } else {
                c = 4;
                aVar2 = null;
            }
            DLg dLg = fLg.k;
            if (dLg != null) {
                c2 = 3;
                UUID fromString = UUID.fromString(dLg.a);
                UUID fromString2 = UUID.fromString(dLg.b);
                aVar3 = new C0855Bm0.a();
                c3 = 2;
                C40147tNg c40147tNg = new C40147tNg();
                c4 = 1;
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                c40147tNg.a = g0j;
                G0j g0j2 = new G0j();
                AbstractC28737kr0.e(g0j2, fromString2);
                c40147tNg.b = g0j2;
                aVar3.a = 11;
                aVar3.b = c40147tNg;
            } else {
                c2 = 3;
                c3 = 2;
                c4 = 1;
                aVar3 = null;
            }
            CLg cLg = fLg.o;
            if (cLg != null) {
                UUID fromString3 = UUID.fromString(cLg.a);
                aVar4 = new C0855Bm0.a();
                C2078Dse c2078Dse = new C2078Dse();
                G0j g0j3 = new G0j();
                AbstractC28737kr0.e(g0j3, fromString3);
                c2078Dse.a = g0j3;
                aVar4.a = 13;
                aVar4.b = c2078Dse;
            } else {
                aVar4 = null;
            }
            C0855Bm0.a[] aVarArr = new C0855Bm0.a[5];
            aVarArr[0] = a;
            aVarArr[c4] = aVar;
            aVarArr[c3] = aVar2;
            aVarArr[c2] = aVar3;
            aVarArr[c] = aVar4;
            C0855Bm0.a[] aVarArr2 = (C0855Bm0.a[]) AbstractC42464v70.w0(aVarArr).toArray(new C0855Bm0.a[0]);
            c0855Bm0.b = aVarArr2;
            if (aVarArr2.length == 0) {
                c0855Bm0 = null;
            }
            c26540jCg.i0 = c0855Bm0;
            ZPg zPg = fLg.n;
            if (zPg != null) {
                c0333An0 = new C0333An0();
                C44538wfh c44538wfh = new C44538wfh();
                String str15 = zPg.b;
                if (str15 != null && !R4i.w1(str15)) {
                    UUID fromString4 = UUID.fromString(str15);
                    G0j g0j4 = new G0j();
                    AbstractC28737kr0.e(g0j4, fromString4);
                    c44538wfh.b = g0j4;
                }
                String str16 = zPg.c;
                if (str16 != null && !R4i.w1(str16)) {
                    c44538wfh.c = str16;
                    c44538wfh.a |= 1;
                }
                c44538wfh.t = zPg.a.intValue();
                c44538wfh.a |= 2;
                c0333An0.t = c44538wfh;
            } else {
                c0333An0 = null;
            }
            c26540jCg.m0 = c0333An0;
            C15023abd j19 = fLg.j();
            if (j19 != null) {
                String str17 = j19.m;
                String str18 = j19.l;
                if (str18 != null || str17 != null) {
                    c9926Sc4 = new C9926Sc4();
                    if (str18 != null) {
                        c9926Sc4.c = str18;
                        c9926Sc4.a |= 2;
                    }
                    if (str17 != null) {
                        c9926Sc4.b = str17;
                        c9926Sc4.a |= 1;
                    }
                    c26540jCg.h0 = c9926Sc4;
                    j = fLg.j();
                    if (j == null) {
                        bool = j.n;
                    } else {
                        bool = null;
                    }
                    if (bool == null) {
                        c8315Pd4 = new C8315Pd4();
                        c8315Pd4.b = fLg.j().n.booleanValue();
                        c8315Pd4.a |= 1;
                    } else {
                        c8315Pd4 = null;
                    }
                    c26540jCg.j0 = c8315Pd4;
                    bLg = fLg.j;
                    if (bLg == null) {
                        UUID fromString5 = UUID.fromString(bLg.a);
                        qj9 = new QJ9();
                        G0j g0j5 = new G0j();
                        AbstractC28737kr0.e(g0j5, fromString5);
                        qj9.Z = g0j5;
                        qj9.t = bLg.b;
                        int i2 = qj9.a;
                        qj9.X = bLg.c;
                        qj9.a = i2 | 12;
                    } else {
                        qj9 = null;
                    }
                    c26540jCg.k0 = qj9;
                    j2 = fLg.j();
                    if (j2 == null) {
                        str2 = j2.d;
                    } else {
                        str2 = null;
                    }
                    j3 = fLg.j();
                    if (j3 == null) {
                        str3 = j3.e;
                    } else {
                        str3 = null;
                    }
                    j4 = fLg.j();
                    if (j4 == null) {
                        l = j4.s;
                    } else {
                        l = null;
                    }
                    if (str3 != null && str2 == null && l == null) {
                        C15023abd j20 = fLg.j();
                        if (j20 != null && (c18935dX32 = j20.f) != null && (c18947l = c18935dX32.F0) != null && (c18947l.a & 4) != 0) {
                            C15023abd j21 = fLg.j();
                            if (j21 != null && (c18935dX33 = j21.f) != null && (c18947l2 = c18935dX33.F0) != null && (str12 = c18947l2.t) != null) {
                                l4 = Y4i.a1(str12);
                            } else {
                                l4 = null;
                            }
                            if (l4 != null) {
                                c38760sL92 = new C38760sL9();
                                c38760sL92.a(l4.longValue());
                            }
                        }
                        c38760sL92 = null;
                    } else {
                        c38760sL9 = new C38760sL9();
                        if (str2 != null && (kVg = (KVg) MessageNano.mergeFrom(new KVg(), FK0.c.b(str2))) != null) {
                            c38760sL9.c = kVg;
                        }
                        if (str3 != null) {
                            c38760sL9.b(str3);
                        }
                        if (l != null) {
                            c38760sL9.a(l.longValue());
                        }
                        c38760sL92 = c38760sL9;
                    }
                    c26540jCg.g0 = c38760sL92;
                    C1617Cwd c1617Cwd = new C1617Cwd();
                    C7090Mwd c7090Mwd = new C7090Mwd();
                    j5 = fLg.j();
                    if (j5 == null) {
                        z = AbstractC2032Dq9.j(j5.a, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        XK6 xk6 = new XK6();
                        c7090Mwd.a = 6;
                        c7090Mwd.b = xk6;
                    } else {
                        C15023abd j22 = fLg.j();
                        if (j22 != null) {
                            d = j22.b;
                        } else {
                            d = null;
                        }
                        if (d != null) {
                            c7090Mwd.b((int) fLg.j().b.doubleValue());
                        } else {
                            XK6 xk62 = new XK6();
                            c7090Mwd.a = 7;
                            c7090Mwd.b = xk62;
                        }
                    }
                    enumC41587uSg = fLg.i;
                    if (enumC41587uSg == null && enumC41587uSg.b()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c7090Mwd.X = z2;
                    c7090Mwd.c |= 2;
                    c1617Cwd.c = c7090Mwd;
                    C3313Fxd c3313Fxd3 = new C3313Fxd();
                    c23270glb = new C23270glb();
                    if (str14 != null && (str11 = fLg.h) != null) {
                        DN6.c(c23270glb, str14, str11);
                    }
                    if (enumC41587uSg != null) {
                        c23270glb.h(enumC41587uSg.c());
                        c23270glb.s0 = enumC41587uSg.b();
                        c23270glb.X |= 64;
                    }
                    if (enumC41587uSg == null && enumC41587uSg.g()) {
                        c23270glb.g(0);
                    } else {
                        j6 = fLg.j();
                        if (j6 == null) {
                            d2 = j6.b;
                        } else {
                            d2 = null;
                        }
                        if (d2 != null) {
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            C15023abd j23 = fLg.j();
                            if (j23 != null && (d3 = j23.b) != null) {
                                l2 = Long.valueOf((long) d3.doubleValue());
                            } else {
                                l2 = null;
                            }
                            c23270glb.g((int) timeUnit.toMillis(l2.longValue()));
                        }
                    }
                    c3313Fxd3.a = 1;
                    c3313Fxd3.b = c23270glb;
                    c3313Fxd3.g(1);
                    ArrayList a0 = AbstractC43165ve3.a0(c3313Fxd3);
                    int size = a0.size();
                    j7 = fLg.j();
                    if (j7 == null && (str10 = j7.j) != null) {
                        c3313Fxd = new C3313Fxd();
                        C24487hg2 c24487hg2 = new C24487hg2();
                        c24487hg2.b = str10;
                        c24487hg2.a |= 1;
                        c3313Fxd.a = 2;
                        c3313Fxd.b = c24487hg2;
                        c3313Fxd.g(size + 1);
                    } else {
                        c3313Fxd = null;
                    }
                    if (c3313Fxd != null) {
                        a0.add(c3313Fxd);
                    }
                    int size2 = a0.size();
                    fDh = fLg.l;
                    if (fDh == null) {
                        int i3 = size2 + 1;
                        AbstractC27920kEg.a.getClass();
                        List w = fDh.w();
                        if (w != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : w) {
                                C40945tyh c40945tyh = (C40945tyh) obj;
                                String n0 = c40945tyh.n0();
                                if (n0 != null && n0.length() != 0 && c40945tyh.Y0() == C42260uxh.a.BITMOJI.ordinal()) {
                                    arrayList.add(obj);
                                }
                            }
                            r11 = new ArrayList();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C40945tyh c40945tyh2 = (C40945tyh) it.next();
                                C30621mG1 a2 = JDh.a(c40945tyh2, null);
                                if (a2 != null) {
                                    c3313Fxd2 = new C3313Fxd();
                                    c3313Fxd2.a = 4;
                                    c3313Fxd2.b = a2;
                                    c3313Fxd2.g(i3);
                                    IG9 ig9 = new IG9();
                                    ig9.b = (int) c40945tyh2.b1();
                                    ig9.a |= 1;
                                    ig9.c = (int) c40945tyh2.z0();
                                    ig9.a |= 2;
                                    c3313Fxd2.t = ig9;
                                    i3++;
                                } else {
                                    c3313Fxd2 = null;
                                }
                                if (c3313Fxd2 != null) {
                                    r11.add(c3313Fxd2);
                                }
                            }
                        } else {
                            r11 = 0;
                        }
                        if (r11 == 0) {
                            r11 = C38757sL6.a;
                        }
                    } else {
                        r11 = 0;
                    }
                    if (r11 != 0) {
                        a0.addAll((Collection) r11);
                    }
                    list = fLg.m;
                    if (list != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list) {
                            if (!((C25823ig2) obj2).j()) {
                                arrayList2.add(obj2);
                            }
                        }
                        int size3 = a0.size();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            C25823ig2 c25823ig2 = (C25823ig2) it2.next();
                            C3313Fxd c3313Fxd4 = new C3313Fxd();
                            AbstractC27920kEg.b.getClass();
                            C30621mG1 a3 = C4639Ij2.a(c25823ig2);
                            c3313Fxd4.a = 4;
                            c3313Fxd4.b = a3;
                            size3++;
                            c3313Fxd4.g(size3);
                            arrayList3.add(c3313Fxd4);
                        }
                        a0.addAll(arrayList3);
                    }
                    c1617Cwd.b = (C3313Fxd[]) a0.toArray(new C3313Fxd[0]);
                    c26540jCg.X = c1617Cwd;
                    if (enumC41587uSg == null && (d4 = enumC41587uSg.d()) != null) {
                        int intValue = d4.intValue();
                        x0h = new X0h();
                        x0h.b = intValue;
                        x0h.a |= 1;
                    } else {
                        x0h = null;
                    }
                    c26540jCg.f0 = x0h;
                    j8 = fLg.j();
                    if (j8 == null) {
                        str4 = j8.c;
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        C15023abd j24 = fLg.j();
                        if (j24 != null) {
                            c40420taj2 = j24.k;
                        } else {
                            c40420taj2 = null;
                        }
                        if (c40420taj2 == null) {
                            c19026daj = null;
                            c26540jCg.e0 = c19026daj;
                            j11 = fLg.j();
                            if (j11 == null && (c36998r1f = j11.o) != null) {
                                xb8 = new XB8();
                                xb8.b(c36998r1f.getWidth());
                                xb8.a(c36998r1f.getHeight());
                            } else {
                                xb8 = null;
                            }
                            c26540jCg.y0 = xb8;
                            l3 = fLg.q;
                            if (l3 != null) {
                                long longValue = l3.longValue();
                                c30575mDi = new C30575mDi();
                                c30575mDi.a(longValue);
                            } else {
                                c30575mDi = null;
                            }
                            c26540jCg.l0 = c30575mDi;
                            j12 = fLg.j();
                            if (j12 != null) {
                                str6 = j12.l;
                            } else {
                                str6 = null;
                            }
                            j13 = fLg.j();
                            if (j13 != null) {
                                str7 = j13.m;
                            } else {
                                str7 = null;
                            }
                            if (str7 != null) {
                                c13882Zje = new C13882Zje();
                                c13882Zje.b(6);
                                C19983eIg c19983eIg = new C19983eIg();
                                String y = PZj.y(str6);
                                y.getClass();
                                c19983eIg.b = y;
                                c19983eIg.a |= 1;
                                String y2 = PZj.y(str7);
                                if (y2 != null) {
                                    UUID fromString6 = UUID.fromString(y2);
                                    G0j g0j6 = new G0j();
                                    AbstractC28737kr0.e(g0j6, fromString6);
                                    c19983eIg.c = g0j6;
                                }
                                c13882Zje.f0 = c19983eIg;
                            } else {
                                Integer num = fLg.p;
                                if ((num != null && num.intValue() == 2) || ((num != null && num.intValue() == 5) || ((num != null && num.intValue() == 1) || ((num != null && num.intValue() == 3) || ((num != null && num.intValue() == 6) || (num != null && num.intValue() == 4)))))) {
                                    i = num.intValue();
                                }
                                Integer valueOf = Integer.valueOf(i);
                                if (i == 0) {
                                    valueOf = null;
                                }
                                if (valueOf != null) {
                                    int intValue2 = valueOf.intValue();
                                    c13882Zje = new C13882Zje();
                                    c13882Zje.b(intValue2);
                                } else {
                                    c13882Zje = null;
                                }
                            }
                            c26540jCg.q0 = c13882Zje;
                            enumC30823mPf = c34817pOf.a;
                            if (enumC30823mPf != null && c13882Zje == null) {
                                j14 = fLg.j();
                                if (j14 == null) {
                                    str8 = j14.l;
                                } else {
                                    str8 = null;
                                }
                                j15 = fLg.j();
                                if (j15 == null) {
                                    str9 = j15.m;
                                } else {
                                    str9 = null;
                                }
                                ICg.p(c26540jCg, enumC30823mPf, str8, str9);
                            }
                            c18893dV3.a = 11;
                            c18893dV3.b = c26540jCg;
                            byte[] byteArray = MessageNano.toByteArray(c18893dV3);
                            ((C26182iwa) this.d.get()).getClass();
                            return new SingleFlatMap(C26182iwa.a(c9139Qqb), new C12192Wge(fLg, this, c9139Qqb, byteArray, c34817pOf, 25));
                        }
                    }
                    c19026daj = new C19026daj();
                    j9 = fLg.j();
                    if (j9 != null && (str5 = j9.c) != null) {
                        c19026daj.c = str5.getBytes(HC2.a);
                        c19026daj.a |= 1;
                    }
                    j10 = fLg.j();
                    if (j10 != null && (c40420taj = j10.k) != null) {
                        c19026daj.b = c40420taj;
                    }
                    c26540jCg.e0 = c19026daj;
                    j11 = fLg.j();
                    if (j11 == null) {
                    }
                    xb8 = null;
                    c26540jCg.y0 = xb8;
                    l3 = fLg.q;
                    if (l3 != null) {
                    }
                    c26540jCg.l0 = c30575mDi;
                    j12 = fLg.j();
                    if (j12 != null) {
                    }
                    j13 = fLg.j();
                    if (j13 != null) {
                    }
                    if (str7 != null) {
                    }
                    c26540jCg.q0 = c13882Zje;
                    enumC30823mPf = c34817pOf.a;
                    if (enumC30823mPf != null) {
                        j14 = fLg.j();
                        if (j14 == null) {
                        }
                        j15 = fLg.j();
                        if (j15 == null) {
                        }
                        ICg.p(c26540jCg, enumC30823mPf, str8, str9);
                    }
                    c18893dV3.a = 11;
                    c18893dV3.b = c26540jCg;
                    byte[] byteArray2 = MessageNano.toByteArray(c18893dV3);
                    ((C26182iwa) this.d.get()).getClass();
                    return new SingleFlatMap(C26182iwa.a(c9139Qqb), new C12192Wge(fLg, this, c9139Qqb, byteArray2, c34817pOf, 25));
                }
            }
            c9926Sc4 = null;
            c26540jCg.h0 = c9926Sc4;
            j = fLg.j();
            if (j == null) {
            }
            if (bool == null) {
            }
            c26540jCg.j0 = c8315Pd4;
            bLg = fLg.j;
            if (bLg == null) {
            }
            c26540jCg.k0 = qj9;
            j2 = fLg.j();
            if (j2 == null) {
            }
            j3 = fLg.j();
            if (j3 == null) {
            }
            j4 = fLg.j();
            if (j4 == null) {
            }
            if (str3 != null) {
            }
            c38760sL9 = new C38760sL9();
            if (str2 != null) {
                c38760sL9.c = kVg;
            }
            if (str3 != null) {
            }
            if (l != null) {
            }
            c38760sL92 = c38760sL9;
            c26540jCg.g0 = c38760sL92;
            C1617Cwd c1617Cwd2 = new C1617Cwd();
            C7090Mwd c7090Mwd2 = new C7090Mwd();
            j5 = fLg.j();
            if (j5 == null) {
            }
            if (!z) {
            }
            enumC41587uSg = fLg.i;
            if (enumC41587uSg == null) {
            }
            z2 = false;
            c7090Mwd2.X = z2;
            c7090Mwd2.c |= 2;
            c1617Cwd2.c = c7090Mwd2;
            C3313Fxd c3313Fxd32 = new C3313Fxd();
            c23270glb = new C23270glb();
            if (str14 != null) {
                DN6.c(c23270glb, str14, str11);
            }
            if (enumC41587uSg != null) {
            }
            if (enumC41587uSg == null) {
            }
            j6 = fLg.j();
            if (j6 == null) {
            }
            if (d2 != null) {
            }
            c3313Fxd32.a = 1;
            c3313Fxd32.b = c23270glb;
            c3313Fxd32.g(1);
            ArrayList a02 = AbstractC43165ve3.a0(c3313Fxd32);
            int size4 = a02.size();
            j7 = fLg.j();
            if (j7 == null) {
            }
            c3313Fxd = null;
            if (c3313Fxd != null) {
            }
            int size22 = a02.size();
            fDh = fLg.l;
            if (fDh == null) {
            }
            if (r11 != 0) {
            }
            list = fLg.m;
            if (list != null) {
            }
            c1617Cwd2.b = (C3313Fxd[]) a02.toArray(new C3313Fxd[0]);
            c26540jCg.X = c1617Cwd2;
            if (enumC41587uSg == null) {
            }
            x0h = null;
            c26540jCg.f0 = x0h;
            j8 = fLg.j();
            if (j8 == null) {
            }
            if (str4 == null) {
            }
            c19026daj = new C19026daj();
            j9 = fLg.j();
            if (j9 != null) {
                c19026daj.c = str5.getBytes(HC2.a);
                c19026daj.a |= 1;
            }
            j10 = fLg.j();
            if (j10 != null) {
                c19026daj.b = c40420taj;
            }
            c26540jCg.e0 = c19026daj;
            j11 = fLg.j();
            if (j11 == null) {
            }
            xb8 = null;
            c26540jCg.y0 = xb8;
            l3 = fLg.q;
            if (l3 != null) {
            }
            c26540jCg.l0 = c30575mDi;
            j12 = fLg.j();
            if (j12 != null) {
            }
            j13 = fLg.j();
            if (j13 != null) {
            }
            if (str7 != null) {
            }
            c26540jCg.q0 = c13882Zje;
            enumC30823mPf = c34817pOf.a;
            if (enumC30823mPf != null) {
            }
            c18893dV3.a = 11;
            c18893dV3.b = c26540jCg;
            byte[] byteArray22 = MessageNano.toByteArray(c18893dV3);
            ((C26182iwa) this.d.get()).getClass();
            return new SingleFlatMap(C26182iwa.a(c9139Qqb), new C12192Wge(fLg, this, c9139Qqb, byteArray22, c34817pOf, 25));
        }
        throw new IllegalStateException("Must have a mediaReference for snaps");
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        return Vtk.g(this, c18893dV3, list, str, i, iRb);
    }

    @Override // defpackage.InterfaceC22634gHd
    public final Single g(ArrayList arrayList, LocalMessageContent localMessageContent) {
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.e1(arrayList);
        return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) this.a.get())).e(this.c, c10122Slb), new C11044Udg(localMessageContent, this, c10122Slb, 5));
    }

    @Override // defpackage.InterfaceC36129qNb
    public final C14845aT3 i(C18893dV3 c18893dV3, List list, List list2, int i, IRb iRb) {
        return Vtk.j(list, list2);
    }
}
