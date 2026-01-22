package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C44045wI9;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: Lx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6555Lx1 {
    public final C5283Jo a;

    public C6555Lx1(C29489lPi c29489lPi, C28174kQi c28174kQi, C5283Jo c5283Jo) {
        this.a = c5283Jo;
    }

    public final C1626Cx1 a(WX wx, int i) {
        String str;
        String str2;
        Long l;
        Float f;
        Long l2;
        C31534mwd c31534mwd;
        C6357Ln9 c6357Ln9;
        C12560Wy7 c12560Wy7;
        C6357Ln9 c6357Ln92;
        String str3 = wx.b;
        C5283Jo c5283Jo = this.a;
        if (str3 == null) {
            c5283Jo.a(13);
        }
        if (wx.X == null) {
            c5283Jo.a(14);
        }
        if (wx.c == null) {
            wx.c = "";
            wx.a |= 2;
        }
        if ((wx.a & 16) != 0) {
            str = wx.Z;
        } else {
            str = wx.t;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String str4 = wx.b;
        C39449srb d = C29489lPi.d(wx.X, 5);
        HZ hz = wx.f0;
        ArrayList arrayList = null;
        if (hz != null && (c6357Ln92 = hz.b) != null) {
            l = Long.valueOf(c6357Ln92.b);
        } else {
            l = null;
        }
        HZ hz2 = wx.f0;
        if (hz2 != null && (c12560Wy7 = hz2.a) != null) {
            f = Float.valueOf(c12560Wy7.b);
        } else {
            f = null;
        }
        HZ hz3 = wx.f0;
        if (hz3 != null && (c6357Ln9 = hz3.c) != null) {
            l2 = Long.valueOf(c6357Ln9.b);
        } else {
            l2 = null;
        }
        IZ iz = new IZ(l, f, l2);
        Map map = wx.g0;
        C30197lwd c30197lwd = wx.p0;
        if (c30197lwd != null) {
            c31534mwd = new C31534mwd(C29489lPi.d(c30197lwd.b, 11), c30197lwd.c, c30197lwd.t);
        } else {
            c31534mwd = null;
        }
        C12941Xqb[] c12941XqbArr = wx.m0;
        if (c12941XqbArr != null) {
            arrayList = new ArrayList(c12941XqbArr.length);
            for (C12941Xqb c12941Xqb : c12941XqbArr) {
                arrayList.add(C29489lPi.d(c12941Xqb, 12));
            }
        }
        return new C1626Cx1(str4, str2, d, iz, map, c31534mwd, i, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13, types: [sL6] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.ArrayList] */
    public final InterfaceC6013Kx1 b(C46254xx1 c46254xx1, HFh hFh) {
        int i;
        boolean z;
        C36526qg5 c36526qg5;
        InterfaceC6013Kx1 d;
        C22931gVj c22931gVj;
        C2477Elg c2477Elg;
        C44045wI9 c44045wI9;
        Object c19704e5f;
        C5204Jk4 c5204Jk4;
        C39449srb c39449srb;
        C39449srb c39449srb2;
        C36022qI9 c36022qI9;
        int i2;
        EnumC40035tI9 enumC40035tI9;
        EnumC33347oI9 enumC33347oI9;
        String str;
        String str2;
        ?? r7;
        int i3;
        int i4;
        String str3;
        String str4;
        C44045wI9.d[] dVarArr;
        int i5;
        ArrayList arrayList;
        int i6;
        C7516Nr c7516Nr;
        C5345Jr c5345Jr;
        String str5;
        String str6;
        C0958Br c0958Br;
        C3430Gd3 c3430Gd3;
        String str7;
        boolean z2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        Long l;
        Fr fr;
        C36526qg5 c36526qg52;
        C22931gVj c22931gVj2;
        WX wx;
        C4730In9 c4730In9 = c46254xx1.t;
        if (c4730In9 != null) {
            i = c4730In9.b;
        } else {
            i = 0;
        }
        int i10 = c46254xx1.a;
        if (i10 == 4) {
            if (i10 == 4) {
                wx = (WX) c46254xx1.b;
            } else {
                wx = null;
            }
            return a(wx, i);
        }
        int i11 = 5;
        if (i10 == 5) {
            if (i10 == 5) {
                c22931gVj2 = (C22931gVj) c46254xx1.b;
            } else {
                c22931gVj2 = null;
            }
            return f(c22931gVj2, hFh, i);
        }
        if (i10 == 3) {
            if (i10 == 3) {
                c36526qg52 = (C36526qg5) c46254xx1.b;
            } else {
                c36526qg52 = null;
            }
            return d(c36526qg52, i);
        }
        C5283Jo c5283Jo = this.a;
        if (i10 == 1) {
            if (i10 == 1) {
                fr = (Fr) c46254xx1.b;
            } else {
                fr = null;
            }
            if (fr.a == null) {
                c5283Jo.a(20);
            }
            C26937jVg[] c26937jVgArr = fr.a;
            ArrayList arrayList2 = new ArrayList(c26937jVgArr.length);
            for (C26937jVg c26937jVg : c26937jVgArr) {
                arrayList2.add(new C28275kVg(c26937jVg.b, c26937jVg.c));
            }
            return new C48927zx1(arrayList2);
        }
        if (i10 == 6) {
            z = true;
        } else {
            z = false;
        }
        String str8 = "";
        if (z) {
            if (i10 == 6) {
                c3430Gd3 = (C3430Gd3) c46254xx1.b;
            } else {
                c3430Gd3 = null;
            }
            if (c3430Gd3.c == null) {
                c5283Jo.a(15);
            }
            C17750ce3[] c17750ce3Arr = c3430Gd3.t;
            if (c17750ce3Arr == null || c17750ce3Arr.length == 0) {
                c5283Jo.a(16);
            }
            String str9 = c3430Gd3.b;
            if (str9 == null) {
                str9 = "";
            }
            C21771fe3 c = c(c3430Gd3.c, hFh, true, i);
            C17750ce3[] c17750ce3Arr2 = c3430Gd3.t;
            ArrayList arrayList3 = new ArrayList(c17750ce3Arr2.length);
            int length = c17750ce3Arr2.length;
            int i12 = 0;
            while (i12 < length) {
                C17750ce3 c17750ce3 = c17750ce3Arr2[i12];
                int length2 = c3430Gd3.t.length;
                if (c17750ce3.b == null) {
                    c5283Jo.a(17);
                }
                if (c17750ce3.c == null) {
                    c5283Jo.a(18);
                }
                String str10 = c17750ce3.t;
                if (str10 == null) {
                    str7 = "";
                } else {
                    str7 = str10;
                }
                C39449srb d2 = C29489lPi.d(c17750ce3.b, i11);
                if ((c17750ce3.a & 2) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    Iterator it = d2.b.iterator();
                    while (it.hasNext()) {
                        C3430Gd3 c3430Gd32 = c3430Gd3;
                        C9013Qkb c9013Qkb = (C9013Qkb) it.next();
                        int i13 = length;
                        Iterator it2 = it;
                        if (c9013Qkb.c == EnumC4314Htb.t) {
                            if (c9013Qkb.a == EnumC10643Tkb.c && length2 > 1 && length2 <= 4) {
                                try {
                                    String replaceAll = Pattern.compile("[=]").matcher(R4i.Z1(Base64.encodeToString(c9013Qkb.b.getBytes(HC2.a), 2)).toString()).replaceAll("");
                                    if (length2 == 2 || (length2 != 3 && length2 != 4)) {
                                        i7 = length2;
                                        i9 = Tweaks.ENABLE_PUBLIC_GROUPS;
                                    } else {
                                        i9 = 90;
                                        i7 = length2;
                                    }
                                    i8 = i12;
                                    c9013Qkb.b = EU0.B("https://cf-st.sc-cdn.net/aps/bolt/", replaceAll, AbstractC30628mG8.l("._RS", i9, ",90"));
                                } catch (Exception unused) {
                                    i7 = length2;
                                    i8 = i12;
                                }
                                c3430Gd3 = c3430Gd32;
                                it = it2;
                                length2 = i7;
                                length = i13;
                                i12 = i8;
                            }
                        }
                        c3430Gd3 = c3430Gd32;
                        it = it2;
                        length = i13;
                    }
                }
                C3430Gd3 c3430Gd33 = c3430Gd3;
                int i14 = length;
                int i15 = i12;
                C21771fe3 c2 = c(c17750ce3.c, hFh, false, i);
                int i16 = c17750ce3.a;
                if ((i16 & 2) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i16 & 2) != 0) {
                    l = Long.valueOf(c17750ce3.X);
                } else {
                    l = null;
                }
                arrayList3.add(new C19098de3(d2, c2, str7, z3, l));
                i12 = i15 + 1;
                c3430Gd3 = c3430Gd33;
                length = i14;
                i11 = 5;
            }
            return new C2168Dx1(str9, c, arrayList3, i);
        }
        if (i10 == 7) {
            if (i10 == 7) {
                c0958Br = (C0958Br) c46254xx1.b;
            } else {
                c0958Br = null;
            }
            if (c0958Br.b == null) {
                c5283Jo.a(25);
            }
            return new C47590yx1(EU0.w("tel://", c0958Br.b));
        }
        if (i10 == 8) {
            if (i10 == 8) {
                c5345Jr = (C5345Jr) c46254xx1.b;
            } else {
                c5345Jr = null;
            }
            if (c5345Jr.t == null) {
                c5283Jo.a(22);
            }
            if (c5345Jr.a != 3) {
                str5 = "";
            } else {
                str5 = c5345Jr.b;
            }
            if (str5 == null) {
                c5283Jo.a(23);
            }
            String w = EU0.w("sms://", c5345Jr.t);
            int i17 = c5345Jr.a;
            if (i17 != 3) {
                str6 = "";
            } else {
                str6 = c5345Jr.b;
            }
            if (i17 == 4) {
                str8 = c5345Jr.b;
            }
            return new C0541Ax1(w, str6, str8);
        }
        if (i10 == 9) {
            if (i10 == 9) {
                c7516Nr = (C7516Nr) c46254xx1.b;
            } else {
                c7516Nr = null;
            }
            if (c7516Nr.b == null) {
                c5283Jo.a(24);
            }
            return new C1084Bx1(c7516Nr.b);
        }
        if (i10 == 10) {
            if (i10 == 10) {
                c44045wI9 = (C44045wI9) c46254xx1.b;
            } else {
                c44045wI9 = null;
            }
            if (c44045wI9.b == null) {
                c5283Jo.a(27);
            }
            if (c44045wI9.c == null) {
                c5283Jo.a(28);
            }
            if (c44045wI9.t == null) {
                c5283Jo.a(29);
            }
            try {
                c19704e5f = MessageNano.toByteArray(c44045wI9);
            } catch (Throwable th) {
                c19704e5f = new C19704e5f(th);
            }
            C38424s5f.a(c19704e5f);
            if (c19704e5f instanceof C19704e5f) {
                c19704e5f = null;
            }
            byte[] bArr = (byte[]) c19704e5f;
            String str11 = c44045wI9.b;
            C44045wI9.d[] dVarArr2 = c44045wI9.c;
            ArrayList arrayList4 = new ArrayList(dVarArr2.length);
            int length3 = dVarArr2.length;
            int i18 = 0;
            while (i18 < length3) {
                C44045wI9.d dVar = dVarArr2[i18];
                C8006Oo7 c8006Oo7 = dVar.b;
                switch (c8006Oo7.b) {
                    case 1:
                        i3 = 2;
                        break;
                    case 2:
                        i3 = 3;
                        break;
                    case 3:
                        i3 = 4;
                        break;
                    case 4:
                        i3 = 5;
                        break;
                    case 5:
                        i3 = 6;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    case 7:
                        i3 = 8;
                        break;
                    default:
                        i3 = 1;
                        break;
                }
                switch (c8006Oo7.c) {
                    case 1:
                        i4 = 2;
                        break;
                    case 2:
                        i4 = 3;
                        break;
                    case 3:
                        i4 = 4;
                        break;
                    case 4:
                        i4 = 5;
                        break;
                    case 5:
                        i4 = 6;
                        break;
                    case 6:
                        i4 = 7;
                        break;
                    case 7:
                        i4 = 8;
                        break;
                    case 8:
                        i4 = 9;
                        break;
                    case 9:
                        i4 = 10;
                        break;
                    case 10:
                        i4 = 11;
                        break;
                    default:
                        i4 = 1;
                        break;
                }
                P4i p4i = c8006Oo7.t;
                if (p4i != null) {
                    str3 = p4i.b;
                } else {
                    str3 = null;
                }
                C8549Po7 c8549Po7 = new C8549Po7(i3, i4, str3);
                boolean z4 = dVar.c;
                String str12 = dVar.t;
                C44045wI9.f[] fVarArr = dVar.Y;
                if (fVarArr != null) {
                    if (fVarArr.length == 0) {
                        fVarArr = null;
                    }
                    if (fVarArr != null) {
                        arrayList = new ArrayList(fVarArr.length);
                        int length4 = fVarArr.length;
                        int i19 = 0;
                        while (i19 < length4) {
                            C44045wI9.f fVar = fVarArr[i19];
                            String str13 = str11;
                            C44045wI9.d[] dVarArr3 = dVarArr2;
                            String str14 = fVar.b;
                            int i20 = fVar.c;
                            int i21 = length3;
                            if (i20 != 1) {
                                if (i20 != 2) {
                                    i6 = 1;
                                } else {
                                    i6 = 2;
                                }
                            } else {
                                i6 = 3;
                            }
                            arrayList.add(new S4c(str14, i6));
                            i19++;
                            dVarArr2 = dVarArr3;
                            str11 = str13;
                            length3 = i21;
                        }
                        str4 = str11;
                        dVarArr = dVarArr2;
                        i5 = length3;
                        arrayList4.add(new C13980Zo7(c8549Po7, z4, str12, arrayList));
                        i18++;
                        dVarArr2 = dVarArr;
                        str11 = str4;
                        length3 = i5;
                    }
                }
                str4 = str11;
                dVarArr = dVarArr2;
                i5 = length3;
                String[] strArr = dVar.X;
                if (strArr != null) {
                    arrayList = new ArrayList(strArr.length);
                    for (String str15 : strArr) {
                        arrayList.add(new S4c(str15, 1));
                    }
                } else {
                    arrayList = null;
                }
                arrayList4.add(new C13980Zo7(c8549Po7, z4, str12, arrayList));
                i18++;
                dVarArr2 = dVarArr;
                str11 = str4;
                length3 = i5;
            }
            String str16 = str11;
            String str17 = c44045wI9.t;
            C44045wI9.a aVar = c44045wI9.X;
            if (aVar != null) {
                String str18 = aVar.b;
                String str19 = aVar.c;
                C44045wI9.e[] eVarArr = aVar.t;
                if (eVarArr != null) {
                    r7 = new ArrayList(eVarArr.length);
                    for (C44045wI9.e eVar : eVarArr) {
                        r7.add(new WK9(eVar.b, eVar.c));
                    }
                } else {
                    r7 = C38757sL6.a;
                }
                c5204Jk4 = new C5204Jk4(str18, str19, r7);
            } else {
                c5204Jk4 = null;
            }
            C12941Xqb c12941Xqb = c44045wI9.Y;
            if (c12941Xqb != null) {
                c39449srb = C29489lPi.d(c12941Xqb, 9);
            } else {
                c39449srb = null;
            }
            C12941Xqb c12941Xqb2 = c44045wI9.Z;
            if (c12941Xqb2 != null) {
                c39449srb2 = C29489lPi.d(c12941Xqb2, 6);
            } else {
                c39449srb2 = null;
            }
            C44045wI9.c cVar = c44045wI9.e0;
            if (cVar != null) {
                c36022qI9 = new C36022qI9(String.valueOf(cVar.b), cVar.c);
            } else {
                c36022qI9 = null;
            }
            int i22 = c44045wI9.f0;
            if (i22 != 1) {
                i2 = 2;
                if (i22 != 2) {
                    enumC40035tI9 = EnumC40035tI9.a;
                } else {
                    enumC40035tI9 = EnumC40035tI9.c;
                }
            } else {
                i2 = 2;
                enumC40035tI9 = EnumC40035tI9.b;
            }
            EnumC40035tI9 enumC40035tI92 = enumC40035tI9;
            int i23 = c44045wI9.g0;
            if (i23 != 1) {
                if (i23 != i2) {
                    enumC33347oI9 = EnumC33347oI9.a;
                } else {
                    enumC33347oI9 = EnumC33347oI9.c;
                }
            } else {
                enumC33347oI9 = EnumC33347oI9.b;
            }
            EnumC33347oI9 enumC33347oI92 = enumC33347oI9;
            P4i p4i2 = c44045wI9.h0;
            if (p4i2 != null) {
                if ((p4i2.a & 1) == 0) {
                    p4i2 = null;
                }
                if (p4i2 != null && (str2 = p4i2.b) != null && !R4i.w1(str2)) {
                    str = str2;
                    return new C3301Fx1(str16, arrayList4, str17, enumC40035tI92, enumC33347oI92, c5204Jk4, c39449srb, c39449srb2, c36022qI9, str, bArr);
                }
            }
            str = null;
            return new C3301Fx1(str16, arrayList4, str17, enumC40035tI92, enumC33347oI92, c5204Jk4, c39449srb, c39449srb2, c36022qI9, str, bArr);
        }
        if (i10 == 11) {
            if (i10 == 11) {
                c2477Elg = (C2477Elg) c46254xx1.b;
            } else {
                c2477Elg = null;
            }
            return e(c2477Elg);
        }
        if (i10 == 16) {
            C41481uNe a = c46254xx1.a();
            C44155wNe c44155wNe = a.t;
            int i24 = c44155wNe.a;
            if (i24 == 2) {
                if (i24 == 2) {
                    c22931gVj = (C22931gVj) c44155wNe.b;
                } else {
                    c22931gVj = null;
                }
                d = f(c22931gVj, hFh, i);
            } else if (i24 == 1) {
                if (i24 == 1) {
                    c36526qg5 = (C36526qg5) c44155wNe.b;
                } else {
                    c36526qg5 = null;
                }
                d = d(c36526qg5, i);
            } else {
                throw new IllegalStateException("Unsupported Reminder Attachment");
            }
            return new C3844Gx1(a.b, a.c.b, d);
        }
        throw new IllegalStateException(AbstractC31823n9f.m(c46254xx1.a, "Unsupported bottom snap type: "));
    }

    public final C21771fe3 c(C20434ee3 c20434ee3, HFh hFh, boolean z, int i) {
        boolean z2;
        int i2 = c20434ee3.a;
        boolean z3 = false;
        if (i2 == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC6683Md3 enumC6683Md3 = EnumC6683Md3.b;
        WX wx = null;
        C22931gVj c22931gVj = null;
        C36526qg5 c36526qg5 = null;
        if (z2) {
            if (i2 == 2) {
                c22931gVj = (C22931gVj) c20434ee3.b;
            }
            return new C21771fe3(enumC6683Md3, f(c22931gVj, hFh, i));
        }
        if (i2 == 1) {
            z3 = true;
        }
        EnumC6683Md3 enumC6683Md32 = EnumC6683Md3.a;
        if (z3) {
            if (i2 == 1) {
                c36526qg5 = (C36526qg5) c20434ee3.b;
            }
            return new C21771fe3(enumC6683Md32, d(c36526qg5, i));
        }
        if (i2 == 3) {
            EnumC6683Md3 enumC6683Md33 = EnumC6683Md3.c;
            if (i2 == 3) {
                wx = (WX) c20434ee3.b;
            }
            return new C21771fe3(enumC6683Md33, a(wx, i));
        }
        if (i2 == 4) {
            if (z) {
                return new C21771fe3(EnumC6683Md3.t, e(c20434ee3.a()));
            }
            if (c20434ee3.a().b != null) {
                return new C21771fe3(enumC6683Md3, f(c20434ee3.a().b, hFh, i));
            }
            if (c20434ee3.a().c != null) {
                return new C21771fe3(enumC6683Md32, d(c20434ee3.a().c, i));
            }
            throw new IllegalStateException(AbstractC31823n9f.m(c20434ee3.a, "Unknown showcase collection item attachment type: "));
        }
        this.a.a(19);
        throw new IllegalStateException(AbstractC31823n9f.m(c20434ee3.a, "Unknown collection item attachment type: "));
    }

    public final C2710Ex1 d(C36526qg5 c36526qg5, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        EnumC37884rh4 enumC37884rh4;
        String str5 = c36526qg5.b;
        C5283Jo c5283Jo = this.a;
        if (str5 == null && c36526qg5.h0 == null) {
            c5283Jo.a(11);
        }
        if (c36526qg5.e0 == null) {
            c5283Jo.a(12);
        }
        int i3 = c36526qg5.a;
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str = c36526qg5.i0;
        } else {
            str = c36526qg5.c;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        String str6 = c36526qg5.Y;
        if (str6 == null) {
            str3 = "";
        } else {
            str3 = str6;
        }
        if ((i3 & 256) != 0) {
            str4 = c36526qg5.h0;
        } else {
            str4 = c36526qg5.b;
        }
        String str7 = str4;
        String str8 = c36526qg5.X;
        int i4 = c36526qg5.Z;
        if (i4 != 1) {
            i2 = 3;
            if (i4 != 2) {
                if (i4 == 3) {
                    i2 = 4;
                } else {
                    throw new IllegalStateException(AbstractC31823n9f.m(i4, "Not recognized deep link fallback type value "));
                }
            }
        } else {
            i2 = 2;
        }
        C39449srb d = C29489lPi.d(c36526qg5.e0, 5);
        if (c36526qg5.k0 == 1) {
            enumC37884rh4 = EnumC37884rh4.b;
        } else {
            enumC37884rh4 = EnumC37884rh4.a;
        }
        return new C2710Ex1(str7, str2, str8, str3, i2, d, enumC37884rh4, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4386Hx1 e(C2477Elg c2477Elg) {
        String str;
        String str2;
        C36526qg5 c36526qg5;
        String str3;
        boolean z;
        String str4;
        C3069Flg c3069Flg;
        String str5;
        String str6;
        byte[] bArr = c2477Elg.X;
        if (bArr == null || bArr.length == 0) {
            this.a.a(26);
        }
        C22931gVj c22931gVj = c2477Elg.b;
        String str7 = null;
        if (c22931gVj != null) {
            str2 = c22931gVj.Y.b;
        } else {
            C36526qg5 c36526qg52 = c2477Elg.c;
            if (c36526qg52 != null) {
                str2 = c36526qg52.Y;
            } else {
                str = null;
                c36526qg5 = c2477Elg.c;
                if (c36526qg5 == null) {
                    String str8 = c36526qg5.h0;
                    if (str8 == null) {
                        str8 = c36526qg5.b;
                    }
                    str3 = str8;
                } else {
                    str3 = null;
                }
                if (c22931gVj == null) {
                    z = c22931gVj.Z;
                } else {
                    z = false;
                }
                if (c36526qg5 == null) {
                    str4 = c36526qg5.X;
                } else {
                    str4 = null;
                }
                c3069Flg = c2477Elg.t;
                if (c3069Flg != null) {
                    str7 = c3069Flg.b;
                }
                if (str7 != null) {
                    str5 = "";
                } else {
                    str5 = str7;
                }
                byte[] bArr2 = c2477Elg.X;
                if (str4 != null) {
                    str6 = "";
                } else {
                    str6 = str4;
                }
                return new C4386Hx1(str, str3, str5, bArr2, z, str6);
            }
        }
        str = str2;
        c36526qg5 = c2477Elg.c;
        if (c36526qg5 == null) {
        }
        if (c22931gVj == null) {
        }
        if (c36526qg5 == null) {
        }
        c3069Flg = c2477Elg.t;
        if (c3069Flg != null) {
        }
        if (str7 != null) {
        }
        byte[] bArr22 = c2477Elg.X;
        if (str4 != null) {
        }
        return new C4386Hx1(str, str3, str5, bArr22, z, str6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map] */
    public final InterfaceC6013Kx1 f(C22931gVj c22931gVj, HFh hFh, int i) {
        CZ2 cz2;
        NTj nTj;
        String str;
        C23162ggd c23162ggd;
        C24498hgd c24498hgd;
        String lowerCase;
        String str2;
        C39449srb c39449srb = null;
        if (hFh != null) {
            if (c22931gVj.a == 6) {
                c23162ggd = c22931gVj.b;
            } else {
                c23162ggd = null;
            }
            if (c23162ggd != null) {
                long j = c23162ggd.b;
                if (j > 0) {
                    str2 = String.valueOf(j);
                } else {
                    str2 = null;
                }
                c24498hgd = new C24498hgd(str2, c23162ggd.c);
            } else {
                c24498hgd = null;
            }
            ByteBuffer wrap = ByteBuffer.wrap(hFh.b);
            String uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
            Locale locale = Locale.ROOT;
            String lowerCase2 = uuid.toLowerCase(locale);
            byte[] bArr = hFh.c;
            if (bArr.length == 0) {
                lowerCase = null;
            } else {
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                lowerCase = new UUID(wrap2.getLong(), wrap2.getLong()).toString().toLowerCase(locale);
            }
            IFh iFh = new IFh(lowerCase2, lowerCase);
            C12941Xqb c12941Xqb = c22931gVj.o0;
            if (c12941Xqb != null) {
                c39449srb = C29489lPi.d(c12941Xqb, 6);
            }
            return new C5470Jx1(c24498hgd, iFh, c39449srb, i);
        }
        if (c22931gVj.Y.b == null) {
            this.a.a(10);
        }
        BZ2 bz2 = c22931gVj.m0;
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (bz2 != null) {
            ?? r10 = bz2.b;
            if (r10 != 0) {
                c41431uL6 = r10;
            }
            int i2 = bz2.c;
            int i3 = bz2.t;
            for (EnumC14848aT6 enumC14848aT6 : EnumC14848aT6.values()) {
                if (enumC14848aT6.ordinal() == i3) {
                    String str3 = bz2.X;
                    if (str3 == null) {
                        str3 = "";
                    }
                    cz2 = new CZ2(c41431uL6, i2, enumC14848aT6, str3);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        cz2 = new CZ2(c41431uL6, 0, EnumC14848aT6.a, "");
        CZ2 cz22 = cz2;
        C12941Xqb c12941Xqb2 = c22931gVj.o0;
        if (c12941Xqb2 != null) {
            c39449srb = C29489lPi.d(c12941Xqb2, 6);
        }
        C39449srb c39449srb2 = c39449srb;
        PWj pWj = new PWj(c22931gVj.Y.b);
        boolean z = c22931gVj.Z;
        boolean z2 = c22931gVj.e0;
        boolean z3 = c22931gVj.f0;
        C16259bWj c16259bWj = c22931gVj.h0;
        if (c16259bWj == null) {
            c16259bWj = new C16259bWj();
        }
        C16259bWj c16259bWj2 = c16259bWj;
        int i4 = c22931gVj.g0;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    nTj = NTj.UNSET;
                } else {
                    nTj = NTj.EXTERNAL;
                }
            } else {
                nTj = NTj.IN_APP_NATIVE;
            }
        } else {
            nTj = NTj.SNAP;
        }
        NTj nTj2 = nTj;
        String str4 = c22931gVj.n0;
        if (str4 == null) {
            str = "";
        } else {
            str = str4;
        }
        return new C4928Ix1(pWj, z, z2, z3, c16259bWj2, nTj2, cz22, str, c39449srb2, c22931gVj.r0, i);
    }
}
