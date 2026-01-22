package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C23270glb;
import defpackage.C26540jCg;
import defpackage.ENh;
import defpackage.JKh;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Sf7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC9992Sf7 {
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02e6, code lost:
    
        if ((r7.a & 1) == 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02e8, code lost:
    
        r7 = r7.b;
        r7.getClass();
        r8.t = r7;
        r8.a |= 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map a(List list, boolean z) {
        String str;
        JKh jKh;
        String str2;
        String str3;
        String str4;
        ENh.a aVar;
        Iterator it;
        C17416cO6 c17416cO6;
        ZE6 ze6;
        C24366had c24366had;
        JKh.a aVar2;
        C1722Dbd c1722Dbd;
        String str5;
        String str6;
        String str7;
        C26540jCg[] c26540jCgArr;
        String str8;
        int i;
        int i2;
        FYh fYh;
        C23270glb c23270glb;
        EnumC41587uSg enumC41587uSg;
        boolean z2;
        String str9;
        String str10;
        UJg uJg;
        C23270glb.c cVar;
        String str11;
        C23270glb.c cVar2;
        String str12;
        JC6 jc6;
        C34824pP1 c34824pP1;
        int i3;
        String[] strArr;
        C5742Kk0 c5742Kk0;
        ILg iLg;
        C24251hV3 c24251hV3;
        RX3 rx3;
        C19026daj c19026daj;
        C38557sBg c38557sBg;
        String str13;
        String str14;
        WW9[] ww9Arr;
        WW9 ww9;
        C32147nP1 c32147nP1;
        byte[] bArr;
        int i4;
        boolean z3;
        byte[] bArr2;
        byte[] bArr3;
        JKh.b.a[] aVarArr;
        JKh.b.a aVar3;
        JKh.b.a.C0029a c0029a;
        JKh.b.a[] aVarArr2;
        JKh.b.a aVar4;
        JKh.b.a[] aVarArr3;
        JKh.b.a aVar5;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C1722Dbd c1722Dbd2 = (C1722Dbd) it2.next();
            ENh.a aVar6 = c1722Dbd2.a;
            if (aVar6 != null) {
                str = aVar6.c;
            } else {
                str = null;
            }
            if (str == null || (jKh = c1722Dbd2.b) == null) {
                it = it2;
                c24366had = null;
            } else {
                JKh.b bVar = (JKh.b) AbstractC42464v70.z0(jKh.b);
                String str15 = "";
                if (bVar != null && (aVarArr3 = bVar.c) != null && (aVar5 = (JKh.b.a) AbstractC42464v70.z0(aVarArr3)) != null) {
                    if (aVar5.a != 1) {
                        str2 = "";
                    } else {
                        str2 = (String) aVar5.b;
                    }
                } else {
                    str2 = null;
                }
                JKh.b bVar2 = (JKh.b) AbstractC42464v70.z0(jKh.b);
                if (bVar2 != null && (aVarArr2 = bVar2.c) != null && (aVar4 = (JKh.b.a) AbstractC42464v70.z0(aVarArr2)) != null) {
                    str3 = aVar4.i0;
                } else {
                    str3 = null;
                }
                JKh.b bVar3 = (JKh.b) AbstractC42464v70.z0(jKh.b);
                if (bVar3 != null && (aVarArr = bVar3.c) != null && (aVar3 = (JKh.b.a) AbstractC42464v70.z0(aVarArr)) != null && (c0029a = aVar3.Z) != null) {
                    str4 = c0029a.b;
                } else {
                    str4 = null;
                }
                C26540jCg[] c26540jCgArr2 = jKh.a;
                String str16 = str3;
                ArrayList arrayList2 = new ArrayList();
                int length = c26540jCgArr2.length;
                int i5 = 0;
                while (true) {
                    aVar = c1722Dbd2.a;
                    if (i5 >= length) {
                        break;
                    }
                    C0637Bbd a = C0637Bbd.a(c26540jCgArr2[i5]);
                    C26540jCg.a aVar7 = a.a;
                    Iterator it3 = it2;
                    if (aVar7 == null || aVar7.c == null || (c23270glb = a.c) == null) {
                        c1722Dbd = c1722Dbd2;
                        str5 = str;
                        str6 = str15;
                        str7 = str4;
                        c26540jCgArr = c26540jCgArr2;
                        str8 = str16;
                        i = length;
                        i2 = i5;
                        fYh = null;
                    } else {
                        c1722Dbd = c1722Dbd2;
                        if (a.d != null) {
                            str5 = str;
                            if (c23270glb.q0 == 1) {
                                if (c23270glb.s0) {
                                    enumC41587uSg = EnumC41587uSg.e0;
                                } else {
                                    enumC41587uSg = EnumC41587uSg.f0;
                                }
                            } else {
                                enumC41587uSg = EnumC41587uSg.B0;
                            }
                        } else {
                            str5 = str;
                            if (a.p) {
                                enumC41587uSg = EnumC41587uSg.t0;
                            } else {
                                int i6 = c23270glb.q0;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        enumC41587uSg = EnumC41587uSg.B0;
                                    } else if (c23270glb.s0) {
                                        enumC41587uSg = EnumC41587uSg.t;
                                    } else {
                                        enumC41587uSg = EnumC41587uSg.X;
                                    }
                                } else {
                                    enumC41587uSg = EnumC41587uSg.c;
                                }
                            }
                        }
                        if (enumC41587uSg == EnumC41587uSg.B0) {
                            str6 = str15;
                            str7 = str4;
                            c26540jCgArr = c26540jCgArr2;
                            str8 = str16;
                            i = length;
                            i2 = i5;
                            fYh = null;
                        } else {
                            if (aVar != null && aVar.b == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            long j = 0;
                            if (z2) {
                                str7 = str4;
                                c26540jCgArr = c26540jCgArr2;
                            } else {
                                C30575mDi c30575mDi = a.e;
                                if (c30575mDi != null) {
                                    str7 = str4;
                                    c26540jCgArr = c26540jCgArr2;
                                    j = c30575mDi.b;
                                } else {
                                    str7 = str4;
                                    c26540jCgArr = c26540jCgArr2;
                                }
                                j *= 1000;
                            }
                            long j2 = j;
                            fYh = new FYh();
                            C0333An0 c0333An0 = a.k;
                            str6 = str15;
                            if (c0333An0 != null) {
                                C44538wfh c44538wfh = c0333An0.t;
                                str8 = str16;
                                if (c44538wfh != null) {
                                    C44538wfh c44538wfh2 = new C44538wfh();
                                    i = length;
                                    G0j g0j = c44538wfh.b;
                                    if (g0j != null) {
                                        c44538wfh2.b = g0j;
                                    }
                                    String str17 = c44538wfh.c;
                                    if (str17 != null && !R4i.w1(str17)) {
                                        String str18 = c44538wfh.c;
                                        str18.getClass();
                                        c44538wfh2.c = str18;
                                        c44538wfh2.a |= 1;
                                    }
                                    c44538wfh2.t = c44538wfh.t;
                                    c44538wfh2.a |= 2;
                                    fYh.S0 = c44538wfh2;
                                    str9 = c23270glb.b().b;
                                    if (str9 == null && !R4i.w1(str9)) {
                                        str10 = c23270glb.b().b;
                                    } else {
                                        str10 = aVar7.c;
                                    }
                                    str10.getClass();
                                    fYh.c = str10;
                                    fYh.a |= 1;
                                    uJg = new UJg();
                                    String str19 = c23270glb.b().b;
                                    str19.getClass();
                                    uJg.X = str19;
                                    int i7 = uJg.a;
                                    uJg.e0 = c23270glb.t0;
                                    uJg.a = i7 | 36;
                                    String str20 = c23270glb.b().c.b;
                                    str20.getClass();
                                    uJg.c = str20;
                                    uJg.a |= 2;
                                    cVar = c23270glb.g0;
                                    if (cVar == null && (bArr3 = cVar.b) != null) {
                                        i2 = i5;
                                        str11 = new String(bArr3, HC2.a);
                                    } else {
                                        i2 = i5;
                                        str11 = str6;
                                    }
                                    uJg.Z = str11;
                                    uJg.a |= 16;
                                    cVar2 = c23270glb.g0;
                                    if (cVar2 == null && (bArr2 = cVar2.c) != null) {
                                        str12 = new String(bArr2, HC2.a);
                                    } else {
                                        str12 = str6;
                                    }
                                    uJg.Y = str12;
                                    int i8 = uJg.a;
                                    uJg.a = i8 | 8;
                                    jc6 = a.f;
                                    if (jc6 != null) {
                                        int i9 = jc6.a;
                                        if (i9 == 1) {
                                            if (i9 == 1) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            uJg.g0 = z3;
                                            uJg.a = i8 | 136;
                                        } else if (i9 == 3) {
                                            if (i9 == 3) {
                                                i4 = ((Integer) jc6.b).intValue();
                                            } else {
                                                i4 = 0;
                                            }
                                            uJg.f0 = i4;
                                            uJg.a |= 64;
                                        }
                                    }
                                    uJg.b = enumC41587uSg.a;
                                    uJg.a |= 1;
                                    c34824pP1 = a.o;
                                    if (c34824pP1 != null && (c32147nP1 = c34824pP1.c) != null && (bArr = c32147nP1.b) != null) {
                                        C28928kzg c28928kzg = new C28928kzg();
                                        c28928kzg.b = bArr;
                                        c28928kzg.a |= 1;
                                        uJg.j0 = c28928kzg;
                                    }
                                    fYh.e0 = uJg;
                                    String str21 = aVar7.c;
                                    str21.getClass();
                                    fYh.Y = str21;
                                    fYh.a |= 4;
                                    String str22 = aVar7.c;
                                    str22.getClass();
                                    fYh.t = str22;
                                    int i10 = fYh.a;
                                    fYh.a = i10 | 2;
                                    if (str2 != null) {
                                        fYh.j0 = str2;
                                        fYh.a = i10 | 130;
                                    }
                                    if (str8 == null) {
                                        i3 = 1;
                                        strArr = new String[]{str8};
                                    } else {
                                        i3 = 1;
                                        strArr = new String[0];
                                    }
                                    fYh.k0 = strArr;
                                    c5742Kk0 = a.h;
                                    if (c5742Kk0 != null && (c5742Kk0.a & i3) != 0) {
                                        String str23 = c5742Kk0.b;
                                        str23.getClass();
                                        fYh.o0 = str23;
                                        fYh.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                                    }
                                    iLg = new ILg();
                                    c24251hV3 = a.g;
                                    if (c24251hV3 == null) {
                                        rx3 = c24251hV3.c;
                                    } else {
                                        rx3 = null;
                                    }
                                    iLg.b = rx3;
                                    if (c24251hV3 != null && (c24251hV3.a & 1) != 0) {
                                        String str24 = c24251hV3.b;
                                        str24.getClass();
                                        iLg.c = str24;
                                        iLg.a |= 1;
                                    }
                                    fYh.m0 = iLg;
                                    c19026daj = a.i;
                                    if (c19026daj != null) {
                                        C40420taj c40420taj = c19026daj.b;
                                        if (c40420taj != null && (ww9Arr = c40420taj.t) != null && (ww9 = (WW9) AbstractC42464v70.z0(ww9Arr)) != null) {
                                            String valueOf = String.valueOf(ww9.b);
                                            valueOf.getClass();
                                            fYh.w0 = valueOf;
                                            fYh.a |= SQLiteDatabase.OPEN_NOMUTEX;
                                        }
                                        C40420taj c40420taj2 = c19026daj.b;
                                        if (c40420taj2 != null) {
                                            byte[] byteArray = MessageNano.toByteArray(c40420taj2);
                                            byteArray.getClass();
                                            fYh.v0 = byteArray;
                                            fYh.a |= 16384;
                                        }
                                    }
                                    fYh.i0 = TimeUnit.DAYS.toMillis(1L) + System.currentTimeMillis();
                                    int i11 = fYh.a;
                                    fYh.g0 = j2;
                                    fYh.a = i11 | 80;
                                    c38557sBg = new C38557sBg();
                                    if (c0333An0 == null && (str14 = c0333An0.b) != null) {
                                        c38557sBg.b = str14;
                                        c38557sBg.a |= 1;
                                    }
                                    if (c0333An0 != null && (str13 = c0333An0.c) != null) {
                                        c38557sBg.c = str13;
                                        c38557sBg.a |= 2;
                                    }
                                    fYh.n0 = c38557sBg;
                                    fYh.R0 = c34824pP1;
                                }
                            } else {
                                str8 = str16;
                            }
                            i = length;
                            str9 = c23270glb.b().b;
                            if (str9 == null) {
                            }
                            str10 = aVar7.c;
                            str10.getClass();
                            fYh.c = str10;
                            fYh.a |= 1;
                            uJg = new UJg();
                            String str192 = c23270glb.b().b;
                            str192.getClass();
                            uJg.X = str192;
                            int i72 = uJg.a;
                            uJg.e0 = c23270glb.t0;
                            uJg.a = i72 | 36;
                            String str202 = c23270glb.b().c.b;
                            str202.getClass();
                            uJg.c = str202;
                            uJg.a |= 2;
                            cVar = c23270glb.g0;
                            if (cVar == null) {
                            }
                            i2 = i5;
                            str11 = str6;
                            uJg.Z = str11;
                            uJg.a |= 16;
                            cVar2 = c23270glb.g0;
                            if (cVar2 == null) {
                            }
                            str12 = str6;
                            uJg.Y = str12;
                            int i82 = uJg.a;
                            uJg.a = i82 | 8;
                            jc6 = a.f;
                            if (jc6 != null) {
                            }
                            uJg.b = enumC41587uSg.a;
                            uJg.a |= 1;
                            c34824pP1 = a.o;
                            if (c34824pP1 != null) {
                                C28928kzg c28928kzg2 = new C28928kzg();
                                c28928kzg2.b = bArr;
                                c28928kzg2.a |= 1;
                                uJg.j0 = c28928kzg2;
                            }
                            fYh.e0 = uJg;
                            String str212 = aVar7.c;
                            str212.getClass();
                            fYh.Y = str212;
                            fYh.a |= 4;
                            String str222 = aVar7.c;
                            str222.getClass();
                            fYh.t = str222;
                            int i102 = fYh.a;
                            fYh.a = i102 | 2;
                            if (str2 != null) {
                            }
                            if (str8 == null) {
                            }
                            fYh.k0 = strArr;
                            c5742Kk0 = a.h;
                            if (c5742Kk0 != null) {
                                String str232 = c5742Kk0.b;
                                str232.getClass();
                                fYh.o0 = str232;
                                fYh.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            }
                            iLg = new ILg();
                            c24251hV3 = a.g;
                            if (c24251hV3 == null) {
                            }
                            iLg.b = rx3;
                            if (c24251hV3 != null) {
                                String str242 = c24251hV3.b;
                                str242.getClass();
                                iLg.c = str242;
                                iLg.a |= 1;
                            }
                            fYh.m0 = iLg;
                            c19026daj = a.i;
                            if (c19026daj != null) {
                            }
                            fYh.i0 = TimeUnit.DAYS.toMillis(1L) + System.currentTimeMillis();
                            int i112 = fYh.a;
                            fYh.g0 = j2;
                            fYh.a = i112 | 80;
                            c38557sBg = new C38557sBg();
                            if (c0333An0 == null) {
                            }
                            if (c0333An0 != null) {
                                c38557sBg.c = str13;
                                c38557sBg.a |= 2;
                            }
                            fYh.n0 = c38557sBg;
                            fYh.R0 = c34824pP1;
                        }
                    }
                    if (fYh != null) {
                        arrayList2.add(fYh);
                    }
                    i5 = i2 + 1;
                    it2 = it3;
                    c1722Dbd2 = c1722Dbd;
                    str = str5;
                    str15 = str6;
                    str16 = str8;
                    str4 = str7;
                    c26540jCgArr2 = c26540jCgArr;
                    length = i;
                }
                it = it2;
                String str25 = str;
                String str26 = str4;
                if (z && (aVar2 = jKh.c) != null) {
                    C17416cO6 c17416cO62 = new C17416cO6();
                    c17416cO62.b = aVar2.b;
                    int i12 = c17416cO62.a;
                    c17416cO62.c = aVar2.c;
                    c17416cO62.t = aVar2.t;
                    c17416cO62.X = aVar2.X;
                    c17416cO62.g0 = aVar2.f0;
                    c17416cO62.w0 = aVar2.g0;
                    c17416cO62.Z = aVar2.Z;
                    c17416cO62.Y = aVar2.Y;
                    c17416cO62.e0 = aVar2.e0;
                    c17416cO62.a = 16777599 | i12;
                    c17416cO6 = c17416cO62;
                } else {
                    c17416cO6 = null;
                }
                if (z) {
                    ze6 = ZE6.c;
                } else if (aVar != null && aVar.b == 4) {
                    ze6 = ZE6.X;
                } else {
                    ze6 = ZE6.b;
                }
                c24366had = new C24366had(str25, AbstractC46577yBg.c(str25, null, str2, str26, arrayList2, true, ze6, null, c17416cO6, null, 3456));
            }
            if (c24366had != null) {
                arrayList.add(c24366had);
            }
            it2 = it;
        }
        return AbstractC2304Edb.t0(arrayList);
    }
}
