package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.C0855Bm0;
import defpackage.C10556Tg7;
import defpackage.C23270glb;
import defpackage.C30112lsg;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.UUID;

/* renamed from: gF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C22585gF6 extends AbstractC13271Yg7 {
    public C22585gF6(C42905vRh c42905vRh) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0345, code lost:
    
        if (r6 == null) goto L230;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FYh[] k(C10013Sg7 c10013Sg7, ArrayList arrayList) {
        C8595Pqb[] c8595PqbArr;
        C10556Tg7 c10556Tg7;
        String str;
        String str2;
        long j;
        long j2;
        C0855Bm0.a aVar;
        String str3;
        C40420taj c40420taj;
        byte[] byteArray;
        KVg kVg;
        String str4;
        C13882Zje c13882Zje;
        Integer num;
        int i;
        Integer num2;
        long j3;
        long j4;
        String str5;
        C24756hs7[] c24756hs7Arr;
        String valueOf;
        C44538wfh c44538wfh;
        int i2;
        String str6;
        long j5;
        Integer num3;
        int i3;
        long j6;
        String str7;
        byte[] bArr;
        byte[] bArr2;
        boolean z;
        double d;
        XK6 xk6;
        boolean z2;
        byte[] bArr3;
        C35818q8i c35818q8i;
        byte[] bArr4;
        C1617Cwd c1617Cwd;
        C34481p8i c34481p8i;
        byte[] bArr5;
        long j7;
        byte[] bArr6;
        long j8;
        byte[] bArr7;
        C0855Bm0.a aVar2;
        String str8;
        RX3 rx3;
        byte[] bArr8;
        C24251hV3 a;
        C24251hV3 a2;
        String str9;
        C0855Bm0.a[] aVarArr;
        boolean z3;
        C10556Tg7.i iVar;
        C7863Ohb c7863Ohb;
        C10556Tg7.i iVar2;
        String str10;
        C23270glb c23270glb;
        C4106Hjb c4106Hjb;
        C4106Hjb c4106Hjb2;
        C1617Cwd c1617Cwd2;
        C34481p8i c34481p8i2;
        byte[] bArr9;
        C7090Mwd c7090Mwd;
        C23270glb.c cVar;
        C23270glb.c cVar2;
        C4106Hjb c4106Hjb3;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        C4106Hjb c4106Hjb4;
        String str11;
        int i4;
        int i5;
        G0j g0j;
        C0333An0 c0333An0;
        C43909wC c43909wC;
        C19026daj c19026daj;
        C40420taj c40420taj2;
        C10556Tg7 c10556Tg72;
        C22181fwh c22181fwh;
        YN6 yn6;
        C13882Zje c13882Zje2;
        C19983eIg c19983eIg;
        C13882Zje c13882Zje3;
        C19983eIg c19983eIg2;
        G0j g0j2;
        C13882Zje c13882Zje4;
        C19983eIg c19983eIg3;
        G0j g0j3;
        C38760sL9 c38760sL9;
        C38760sL9 c38760sL92;
        C38760sL9 c38760sL93;
        C19026daj c19026daj2;
        C40296tUj b2;
        C0855Bm0 c0855Bm0;
        C0855Bm0.a[] aVarArr2;
        C10556Tg7.e eVar;
        C40344tX6 c40344tX6;
        C30575mDi c30575mDi;
        C4536Ie4 c4536Ie4;
        C4536Ie4 c4536Ie42;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C23178gh7 c23178gh7 = (C23178gh7) it.next();
            C26540jCg c26540jCg = c23178gh7.c;
            if (c26540jCg != null) {
                c8595PqbArr = c26540jCg.t;
            } else {
                c8595PqbArr = null;
            }
            if (c8595PqbArr == null) {
                c8595PqbArr = new C8595Pqb[0];
            }
            FYh fYh = new FYh();
            if (c10013Sg7 != null) {
                c10556Tg7 = c10013Sg7.t;
            } else {
                c10556Tg7 = null;
            }
            String str12 = c23178gh7.b;
            str12.getClass();
            fYh.c = str12;
            fYh.a |= 1;
            String str13 = c23178gh7.b;
            str13.getClass();
            fYh.Z = str13;
            fYh.a |= 8;
            String str14 = c23178gh7.b;
            str14.getClass();
            fYh.z0 = str14;
            fYh.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
            String str15 = c23178gh7.b;
            str15.getClass();
            fYh.Y = str15;
            fYh.a |= 4;
            C38557sBg c38557sBg = new C38557sBg();
            if (c10013Sg7 == null || (c4536Ie42 = c10013Sg7.c) == null || (str = c4536Ie42.t) == null) {
                str = "";
            }
            c38557sBg.c = str;
            int i6 = c38557sBg.a;
            c38557sBg.a = i6 | 2;
            if (c10013Sg7 == null || (c4536Ie4 = c10013Sg7.c) == null || (str2 = c4536Ie4.b) == null) {
                str2 = "";
            }
            c38557sBg.b = str2;
            c38557sBg.a = i6 | 3;
            fYh.n0 = c38557sBg;
            int nextInt = new Random().nextInt();
            AbstractC2032Dq9.q(36);
            String num4 = Integer.toString(nextInt, 36);
            String substring = num4.substring(2, Math.min(num4.length(), 7));
            substring.getClass();
            fYh.t = substring;
            int i7 = fYh.a;
            fYh.a = i7 | 2;
            if (c26540jCg != null && (c30575mDi = c26540jCg.l0) != null) {
                j = c30575mDi.e0;
            } else {
                j = 0;
            }
            fYh.g0 = j;
            fYh.a = i7 | 18;
            C7700Nzg c7700Nzg = c23178gh7.X;
            if (c7700Nzg != null && (c40344tX6 = c7700Nzg.c) != null) {
                j2 = c40344tX6.b;
            } else {
                j2 = 0;
            }
            fYh.i0 = j2;
            fYh.a = i7 | 82;
            if (c10556Tg7 != null && (eVar = c10556Tg7.i0) != null && eVar.b != null) {
                C22532gCg c22532gCg = new C22532gCg();
                String str16 = c10556Tg7.i0.b;
                if (str16 == null) {
                    str16 = "";
                }
                c22532gCg.b = str16;
                c22532gCg.a |= 1;
                fYh.P0 = c22532gCg;
            }
            if (c26540jCg != null && (c0855Bm0 = c26540jCg.i0) != null && (aVarArr2 = c0855Bm0.b) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (C0855Bm0.a aVar3 : aVarArr2) {
                    if (aVar3.b() != null) {
                        arrayList3.add(aVar3);
                    }
                }
                aVar = (C0855Bm0.a) AbstractC41828ue3.I0(arrayList3);
            } else {
                aVar = null;
            }
            if (aVar == null || (b2 = aVar.b()) == null || (str3 = b2.b) == null) {
                str3 = "";
            }
            fYh.o0 = str3;
            fYh.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
            if (c26540jCg != null && (c19026daj2 = c26540jCg.e0) != null) {
                c40420taj = c19026daj2.b;
            } else {
                c40420taj = null;
            }
            if (c40420taj == null) {
                byteArray = new byte[0];
            } else {
                byteArray = MessageNano.toByteArray(c40420taj);
            }
            byteArray.getClass();
            fYh.v0 = byteArray;
            int i8 = fYh.a;
            fYh.a = i8 | 16384;
            if (c26540jCg != null && (c38760sL93 = c26540jCg.g0) != null && (c38760sL93.a & 1) != 0) {
                String valueOf2 = String.valueOf(c38760sL93.b);
                valueOf2.getClass();
                fYh.w0 = valueOf2;
                fYh.a |= SQLiteDatabase.OPEN_NOMUTEX;
            } else {
                fYh.w0 = "";
                fYh.a = i8 | 49152;
            }
            if (c26540jCg != null && (c38760sL92 = c26540jCg.g0) != null) {
                kVg = c38760sL92.c;
            } else {
                kVg = null;
            }
            if (kVg != null) {
                byte[] byteArray2 = MessageNano.toByteArray(c26540jCg.g0.c);
                byteArray2.getClass();
                fYh.x0 = byteArray2;
                fYh.a |= 65536;
            } else {
                fYh.x0 = new byte[0];
                fYh.a |= 65536;
            }
            if (c26540jCg == null || (c38760sL9 = c26540jCg.g0) == null || (str4 = c38760sL9.t) == null) {
                str4 = "";
            }
            fYh.V0 = str4;
            fYh.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            if (c26540jCg != null) {
                c13882Zje = c26540jCg.q0;
            } else {
                c13882Zje = null;
            }
            VPg vPg = new VPg();
            if (c13882Zje != null) {
                num = Integer.valueOf(c13882Zje.b);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 4) {
                i = 3;
            } else {
                if (num != null && num.intValue() == 8) {
                    i = 7;
                }
                if (num.intValue() == 6) {
                    i = 4;
                }
                if (num != null && num.intValue() == 9) {
                    i = 8;
                } else if (num != null && num.intValue() == 10) {
                    i = 9;
                } else {
                    if (c13882Zje != null) {
                        num2 = Integer.valueOf(c13882Zje.e0);
                    } else {
                        num2 = null;
                    }
                    if (num2 != null && num2.intValue() == 1) {
                        i = 1;
                    } else if (num2 != null && num2.intValue() == 2) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                }
            }
            vPg.b = i;
            vPg.a |= 1;
            if (i == 0) {
                vPg = null;
            }
            fYh.r0 = vPg;
            C17132cAg c17132cAg = new C17132cAg();
            if (c26540jCg != null && (c13882Zje4 = c26540jCg.q0) != null && (c19983eIg3 = c13882Zje4.f0) != null && (g0j3 = c19983eIg3.c) != null) {
                j3 = g0j3.b;
            } else {
                j3 = 0;
            }
            if (c26540jCg != null && (c13882Zje3 = c26540jCg.q0) != null && (c19983eIg2 = c13882Zje3.f0) != null && (g0j2 = c19983eIg2.c) != null) {
                j4 = g0j2.c;
            } else {
                j4 = 0;
            }
            UUID uuid = new UUID(j3, j4);
            if (c26540jCg == null || (c13882Zje2 = c26540jCg.q0) == null || (c19983eIg = c13882Zje2.f0) == null || (str5 = c19983eIg.b) == null) {
                str5 = "";
            }
            c17132cAg.b = str5;
            c17132cAg.a |= 1;
            String uuid2 = uuid.toString();
            if (uuid2 == null) {
                uuid2 = "";
            }
            c17132cAg.c = uuid2;
            c17132cAg.a |= 2;
            fYh.E0 = c17132cAg;
            if (c10013Sg7 != null && (c10556Tg72 = c10013Sg7.t) != null && (c22181fwh = c10556Tg72.f0) != null && (yn6 = c22181fwh.a) != null) {
                fYh.G0 = AbstractC13271Yg7.a(yn6);
            }
            if (c26540jCg != null && (c19026daj = c26540jCg.e0) != null && (c40420taj2 = c19026daj.b) != null) {
                c24756hs7Arr = c40420taj2.c;
            } else {
                c24756hs7Arr = null;
            }
            if (c24756hs7Arr == null) {
                c24756hs7Arr = new C24756hs7[0];
            }
            if (c24756hs7Arr.length == 0) {
                valueOf = "";
            } else {
                valueOf = String.valueOf(c24756hs7Arr[0].b);
            }
            valueOf.getClass();
            fYh.u0 = valueOf;
            fYh.a |= 8192;
            C7700Nzg c7700Nzg2 = c23178gh7.X;
            if (c7700Nzg2 != null && (c43909wC = c7700Nzg2.X) != null) {
                fYh.c1 = c43909wC.b;
                fYh.b |= 2;
            }
            if (c26540jCg != null && (c0333An0 = c26540jCg.m0) != null) {
                c44538wfh = c0333An0.t;
            } else {
                c44538wfh = null;
            }
            fYh.S0 = c44538wfh;
            fYh.T0 = c26540jCg.x0;
            fYh.R0 = c26540jCg.s0;
            fYh.U0 = c26540jCg.A0;
            QJ9 qj9 = c26540jCg.k0;
            if (qj9 != null) {
                i2 = qj9.X;
            } else {
                i2 = 0;
            }
            if (i2 <= 0) {
                str6 = "";
            } else {
                C26383j5c c26383j5c = new C26383j5c();
                QJ9 qj92 = c26540jCg.k0;
                if (qj92 == null || (g0j = qj92.Z) == null) {
                    str6 = "";
                } else {
                    str6 = "";
                    str11 = new UUID(g0j.b, g0j.c).toString();
                }
                str11 = str6;
                c26383j5c.b = str11;
                int i9 = c26383j5c.a;
                c26383j5c.a = i9 | 1;
                QJ9 qj93 = c26540jCg.k0;
                if (qj93 != null) {
                    i4 = qj93.X;
                } else {
                    i4 = 0;
                }
                c26383j5c.c = i4;
                c26383j5c.a = i9 | 3;
                if (qj93 != null) {
                    i5 = qj93.t;
                } else {
                    i5 = 0;
                }
                c26383j5c.t = i5;
                c26383j5c.a = i9 | 7;
                fYh.q0 = c26383j5c;
            }
            UJg uJg = new UJg();
            C1617Cwd c1617Cwd3 = c26540jCg.X;
            if (c1617Cwd3 != null && (c3313FxdArr = c1617Cwd3.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.B0(0, c3313FxdArr)) != null && (b = c3313Fxd.b()) != null && (c4106Hjb4 = b.f0) != null) {
                j5 = c4106Hjb4.b;
            } else {
                j5 = 0;
            }
            C8595Pqb f = AbstractC13271Yg7.f(c8595PqbArr, j5);
            if (f != null) {
                num3 = Integer.valueOf(f.f0);
            } else {
                num3 = null;
            }
            if (num3 != null && num3.intValue() == 2) {
                i3 = 0;
            } else if (num3 != null && num3.intValue() == 3) {
                i3 = 1;
            } else if (num3 != null && num3.intValue() == 9) {
                i3 = 2;
            } else if (num3 != null && num3.intValue() == 5) {
                i3 = 19;
            } else if (num3 != null && num3.intValue() == 11) {
                i3 = 4;
            } else if (num3 != null && num3.intValue() == 6) {
                i3 = 7;
            } else {
                i3 = SnapMuxer.COMMAND_TARGET_ALL;
            }
            uJg.b = i3;
            uJg.a |= 1;
            C3313Fxd g = AbstractC13271Yg7.g(c26540jCg, 1);
            C23270glb b3 = g.b();
            if (b3 != null && (c4106Hjb3 = b3.f0) != null) {
                j6 = c4106Hjb3.b;
            } else {
                j6 = 0;
            }
            C8595Pqb f2 = AbstractC13271Yg7.f(c8595PqbArr, j6);
            if (f2 == null || (str7 = f2.t) == null) {
                str7 = str6;
            }
            uJg.c = str7;
            uJg.a |= 2;
            String str17 = c23178gh7.b;
            str17.getClass();
            uJg.X = str17;
            uJg.a |= 4;
            C23270glb b4 = g.b();
            if (b4 != null && (cVar2 = b4.h0) != null) {
                bArr = cVar2.c;
            } else {
                bArr = null;
            }
            if (bArr != null) {
                String encodeToString = Base64.encodeToString(bArr, 2);
                encodeToString.getClass();
                uJg.Y = encodeToString;
                uJg.a |= 8;
            }
            C23270glb b5 = g.b();
            if (b5 != null && (cVar = b5.h0) != null) {
                bArr2 = cVar.b;
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                String encodeToString2 = Base64.encodeToString(bArr2, 2);
                encodeToString2.getClass();
                uJg.Z = encodeToString2;
                uJg.a |= 16;
            }
            C23270glb b6 = g.b();
            if (b6 != null) {
                z = b6.t0;
            } else {
                z = false;
            }
            uJg.e0 = z;
            uJg.a |= 32;
            if (g.b() != null) {
                d = r6.e0 / 1000;
            } else {
                d = 0.0d;
            }
            uJg.f0 = d;
            int i10 = uJg.a;
            uJg.a = i10 | 64;
            C1617Cwd c1617Cwd4 = c26540jCg.X;
            if (c1617Cwd4 != null && (c7090Mwd = c1617Cwd4.c) != null && c7090Mwd.a == 6) {
                xk6 = (XK6) c7090Mwd.b;
            } else {
                xk6 = null;
            }
            if (xk6 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            uJg.g0 = z2;
            uJg.a = i10 | 192;
            C28928kzg c28928kzg = new C28928kzg();
            uJg.j0 = c28928kzg;
            if (f2 == null || (bArr3 = f2.X) == null) {
                bArr3 = new byte[0];
            }
            c28928kzg.b = bArr3;
            c28928kzg.a |= 1;
            C26540jCg c26540jCg2 = c23178gh7.c;
            if (c26540jCg2 != null && (c1617Cwd2 = c26540jCg2.X) != null && (c34481p8i2 = c1617Cwd2.t) != null && (bArr9 = c34481p8i2.t) != null) {
                c28928kzg.Z = bArr9;
                c28928kzg.a |= 32;
            } else if (c26540jCg2 != null && (c1617Cwd = c26540jCg2.X) != null && (c34481p8i = c1617Cwd.t) != null && (bArr5 = c34481p8i.X) != null) {
                c28928kzg.Y = bArr5;
                c28928kzg.a |= 16;
            } else {
                C7700Nzg c7700Nzg3 = c23178gh7.X;
                if (c7700Nzg3 != null && (c35818q8i = c7700Nzg3.Y) != null && (bArr4 = c35818q8i.b) != null) {
                    c28928kzg.Y = bArr4;
                    c28928kzg.a |= 16;
                }
            }
            C23270glb b7 = AbstractC13271Yg7.g(c26540jCg, 2).b();
            if (b7 != null && (c4106Hjb2 = b7.f0) != null) {
                j7 = c4106Hjb2.b;
            } else {
                j7 = 0;
            }
            C8595Pqb f3 = AbstractC13271Yg7.f(c8595PqbArr, j7);
            C28928kzg c28928kzg2 = uJg.j0;
            if (f3 == null || (bArr6 = f3.X) == null) {
                bArr6 = new byte[0];
            }
            c28928kzg2.getClass();
            c28928kzg2.c = bArr6;
            c28928kzg2.a |= 2;
            C1617Cwd c1617Cwd5 = c26540jCg.X;
            if (c1617Cwd5 != null && (c23270glb = c1617Cwd5.X) != null && (c4106Hjb = c23270glb.f0) != null) {
                j8 = c4106Hjb.b;
            } else {
                j8 = 0;
            }
            C8595Pqb f4 = AbstractC13271Yg7.f(c8595PqbArr, j8);
            if (c10556Tg7 != null && (iVar2 = c10556Tg7.a) != null && (str10 = iVar2.t) != null) {
                uJg.m0 = str10;
                uJg.a |= 1024;
            }
            if (c10556Tg7 != null && (iVar = c10556Tg7.a) != null && (c7863Ohb = iVar.X) != null) {
                uJg.p0 = c7863Ohb;
            }
            if (f4 == null || (bArr7 = f4.X) == null) {
                bArr7 = new byte[0];
            }
            uJg.l0 = bArr7;
            uJg.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
            fYh.e0 = uJg;
            ILg iLg = new ILg();
            C0855Bm0 c0855Bm02 = c26540jCg.i0;
            if (c0855Bm02 != null && (aVarArr = c0855Bm02.b) != null) {
                for (C0855Bm0.a aVar4 : aVarArr) {
                    if (aVar4.a() != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        aVar2 = aVar4;
                        break;
                    }
                }
            }
            aVar2 = null;
            if (aVar2 != null && (a2 = aVar2.a()) != null && (str9 = a2.b) != null) {
                str8 = str9;
            } else {
                str8 = str6;
            }
            iLg.c = str8;
            iLg.a |= 1;
            if (aVar2 == null || (a = aVar2.a()) == null || (rx3 = a.c) == null) {
                rx3 = new RX3();
            }
            iLg.b = rx3;
            fYh.m0 = iLg;
            C21341fJg c21341fJg = c23178gh7.Y;
            if (c21341fJg == null || (bArr8 = c21341fJg.b) == null) {
                bArr8 = new byte[0];
            }
            fYh.M0 = bArr8;
            fYh.a |= 67108864;
            arrayList2.add(fYh);
        }
        return (FYh[]) arrayList2.toArray(new FYh[0]);
    }

    public final YE6 l(C10013Sg7 c10013Sg7, byte[] bArr) {
        String str;
        String str2;
        C17416cO6 c17416cO6;
        LO1 lo1;
        MO1 mo1;
        C22181fwh c22181fwh;
        YN6 yn6;
        DE3 de3 = c10013Sg7.a.b;
        int i = de3.b;
        String str3 = de3.c;
        GE3 ge3 = new GE3(i, str3, de3.t);
        if (i != 17 && i != 43) {
            str3 = HE3.e(ge3);
        }
        String str4 = str3;
        C4536Ie4 c4536Ie4 = c10013Sg7.c;
        C30112lsg.a aVar = null;
        if (c4536Ie4 != null) {
            str = c4536Ie4.k0;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        int i2 = de3.b;
        if (c4536Ie4 != null) {
            str2 = c4536Ie4.Z;
        } else {
            str2 = null;
        }
        if (i2 == 35) {
            str2 = null;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(C23178gh7.a(new byte[][]{bArr}[0]));
        List Z0 = AbstractC42464v70.Z0(k(c10013Sg7, arrayList));
        int i3 = de3.b;
        ZE6 ze6 = ZE6.a;
        if (i3 != 17 && i3 != 18 && i3 == 35) {
            ze6 = ZE6.c;
        }
        ZE6 ze62 = ze6;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        if (c10556Tg7 != null && (c22181fwh = c10556Tg7.f0) != null && (yn6 = c22181fwh.a) != null) {
            c17416cO6 = AbstractC13271Yg7.a(yn6);
        } else {
            c17416cO6 = null;
        }
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (lo1 = c10556Tg72.l0) != null && (mo1 = lo1.a) != null) {
            aVar = AbstractC13271Yg7.j(mo1);
        }
        return (YE6) AbstractC41828ue3.G0(AbstractC46577yBg.c(str4, ge3, str, str2, Z0, true, ze62, null, c17416cO6, aVar, 1408));
    }
}
