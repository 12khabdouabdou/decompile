package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: Lje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6278Lje {
    public final C7364Nje a;
    public final C3567Gje b;
    public final C24534hi5 c;
    public final C6242Li d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C6278Lje(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C7364Nje c7364Nje, C3567Gje c3567Gje, C24534hi5 c24534hi5, C6242Li c6242Li) {
        this.a = c7364Nje;
        this.b = c3567Gje;
        this.c = c24534hi5;
        this.d = c6242Li;
        this.e = new C12718Xfi(new C28780kt(c11262Uo4, 14));
        this.f = new C12718Xfi(new C28780kt(c11262Uo43, 16));
        this.g = new C12718Xfi(new C28780kt(c11262Uo42, 15));
    }

    public final SingleFlatMap a(W9j w9j, NW9 nw9, boolean z) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5735Kje(this, 2));
        C27207ji5 c27207ji5 = (C27207ji5) this.f.getValue();
        c27207ji5.getClass();
        C47412yp c47412yp = C47412yp.Z;
        return new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, AbstractC30172lva.m((IP5) c27207ji5.a, FRf.c(c47412yp, c47412yp, "ProtoTrackRequestFactory"))), new C47009yW9(this, w9j, z, nw9, 24));
    }

    public final WNi b() {
        WNi wNi = new WNi();
        C12718Xfi c12718Xfi = this.e;
        wNi.c = ((V56) c12718Xfi.getValue()).a();
        wNi.t = ((V56) c12718Xfi.getValue()).h();
        wNi.X = ((V56) c12718Xfi.getValue()).d();
        wNi.Y = ((V56) c12718Xfi.getValue()).f();
        boolean a = ((C24534hi5) ((V56) c12718Xfi.getValue()).s.get()).d().a(EnumC8201Oxg.i0);
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(a);
        wNi.e0 = c1606Cw1;
        wNi.f0 = AbstractC7238Nde.d(((C23198gi5) this.g.getValue()).a());
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(1);
        wNi.g0 = c4730In9;
        return wNi;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(WNi wNi, W9j w9j, boolean z, NW9 nw9) {
        byte[] bArr;
        int i;
        byte[] bArr2;
        int i2;
        C38109rr9 c38109rr9;
        int i3;
        int i4;
        NW9 nw92;
        P4i e;
        N56 n56;
        NW9 nw93;
        int i5;
        O9j e2;
        N56 n562;
        C17154cBg c17154cBg;
        P4i e3;
        C23775h89 c23775h89;
        int i6;
        P4i e4;
        String str;
        byte[] bArr3;
        S9j s9j;
        N56 n563;
        C17154cBg c17154cBg2;
        String str2;
        byte[] bArr4;
        List<C16727bs7> list;
        String uuid;
        byte[] bArr5;
        int i7;
        String str3 = w9j.a;
        if (str3 != null && !R4i.w1(str3)) {
            bArr = Base64.decode(Z4i.g1(Z4i.g1(str3, '_', '/', false), '-', '+', false), 2);
        } else {
            bArr = new byte[0];
        }
        wNi.getClass();
        bArr.getClass();
        wNi.b = bArr;
        wNi.a |= 1;
        EnumC39481st enumC39481st = EnumC39481st.m0;
        C7364Nje c7364Nje = this.a;
        EnumC39481st enumC39481st2 = w9j.b;
        P4i p4i = null;
        int i8 = 7;
        String str4 = w9j.d;
        Z9j z9j = w9j.g;
        long j = w9j.e;
        String str5 = w9j.c;
        if (enumC39481st != enumC39481st2 && EnumC39481st.n0 != enumC39481st2) {
            if (EnumC39481st.l0 == enumC39481st2) {
                C38109rr9 c38109rr92 = new C38109rr9();
                c38109rr92.c = 7;
                c38109rr92.a |= 2;
                if (str5 == null || R4i.w1(str5)) {
                    str = str4;
                    bArr3 = new byte[0];
                } else {
                    try {
                        UUID fromString = UUID.fromString(str5);
                        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                        str = str4;
                        try {
                            wrap.putLong(fromString.getMostSignificantBits());
                            wrap.putLong(fromString.getLeastSignificantBits());
                            bArr3 = wrap.array();
                        } catch (Exception unused) {
                            bArr3 = new byte[0];
                            c38109rr92.a(bArr3);
                            C5908Ks c5908Ks = new C5908Ks();
                            C23775h89 c23775h892 = new C23775h89();
                            c23775h892.e(12);
                            C32757nr7 c32757nr7 = new C32757nr7();
                            c32757nr7.t = AbstractC7238Nde.d(j);
                            s9j = w9j.f;
                            if (s9j == null) {
                            }
                            c32757nr7.Y = n563;
                            if (z9j == null) {
                            }
                            c32757nr7.b = c17154cBg2;
                            str2 = w9j.h;
                            if (str2 == null) {
                            }
                            bArr4 = new byte[0];
                            c32757nr7.c = bArr4;
                            c32757nr7.a |= 1;
                            str2.getClass();
                            c32757nr7.Z = str2;
                            c32757nr7.a |= 2;
                            list = w9j.l;
                            if (list != null) {
                            }
                            c23775h892.a = 9;
                            c23775h892.b = c32757nr7;
                            c5908Ks.c = c23775h892;
                            uuid = J0j.a().toString();
                            if (uuid != null) {
                            }
                            c5908Ks.t = p4i;
                            C4730In9 c4730In9 = new C4730In9();
                            c4730In9.b(1);
                            c5908Ks.X = c4730In9;
                            if (str == null) {
                            }
                            bArr5 = new byte[0];
                            bArr5.getClass();
                            c5908Ks.g0 = bArr5;
                            c5908Ks.a |= 2;
                            c38109rr92.X = (C5908Ks[]) Collections.singletonList(c5908Ks).toArray(new C5908Ks[0]);
                            wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr92).toArray(new C38109rr9[0]);
                            return;
                        }
                    } catch (Exception unused2) {
                        str = str4;
                    }
                }
                c38109rr92.a(bArr3);
                C5908Ks c5908Ks2 = new C5908Ks();
                C23775h89 c23775h8922 = new C23775h89();
                c23775h8922.e(12);
                C32757nr7 c32757nr72 = new C32757nr7();
                c32757nr72.t = AbstractC7238Nde.d(j);
                s9j = w9j.f;
                if (s9j == null) {
                    n563 = C7364Nje.e(s9j);
                } else {
                    n563 = null;
                }
                c32757nr72.Y = n563;
                if (z9j == null) {
                    c17154cBg2 = C7364Nje.i(z9j);
                } else {
                    c17154cBg2 = null;
                }
                c32757nr72.b = c17154cBg2;
                str2 = w9j.h;
                if (str2 == null && !R4i.w1(str2)) {
                    try {
                        UUID fromString2 = UUID.fromString(str2);
                        ByteBuffer wrap2 = ByteBuffer.wrap(new byte[16]);
                        wrap2.putLong(fromString2.getMostSignificantBits());
                        wrap2.putLong(fromString2.getLeastSignificantBits());
                        bArr4 = wrap2.array();
                    } catch (Exception unused3) {
                        bArr4 = new byte[0];
                    }
                } else {
                    bArr4 = new byte[0];
                }
                c32757nr72.c = bArr4;
                c32757nr72.a |= 1;
                str2.getClass();
                c32757nr72.Z = str2;
                c32757nr72.a |= 2;
                list = w9j.l;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (C16727bs7 c16727bs7 : list) {
                        C19409ds7 c19409ds7 = new C19409ds7();
                        c19409ds7.b = MWi.m(c16727bs7.a);
                        c19409ds7.o0 = MWi.i(Long.valueOf(c16727bs7.b));
                        c19409ds7.n0 = MWi.i(Long.valueOf(c16727bs7.c));
                        c19409ds7.p0 = MWi.i(Long.valueOf(c16727bs7.d));
                        c19409ds7.q0 = MWi.i(Long.valueOf(c16727bs7.e));
                        c19409ds7.Y = MWi.c(Boolean.valueOf(c16727bs7.f));
                        c19409ds7.Z = MWi.c(Boolean.valueOf(c16727bs7.g));
                        c19409ds7.e0 = MWi.c(Boolean.valueOf(c16727bs7.h));
                        c19409ds7.i0 = MWi.i(Long.valueOf(c16727bs7.i));
                        c19409ds7.c = MWi.i(Long.valueOf(c16727bs7.j));
                        c19409ds7.X = MWi.i(Long.valueOf(c16727bs7.k));
                        c19409ds7.f0 = MWi.i(Long.valueOf(c16727bs7.l));
                        c19409ds7.t0 = MWi.i(Long.valueOf(c16727bs7.m));
                        c19409ds7.u0 = MWi.i(Long.valueOf(c16727bs7.n));
                        c19409ds7.v0 = MWi.i(Long.valueOf(c16727bs7.o));
                        c19409ds7.t = Wbk.b(c16727bs7.p);
                        c19409ds7.a |= 1;
                        c19409ds7.h0 = Wbk.b(c16727bs7.q);
                        c19409ds7.a |= 4;
                        String str6 = c16727bs7.r;
                        if (AbstractC2032Dq9.j(str6, "GEO_FILTER")) {
                            i7 = 1;
                        } else if (AbstractC2032Dq9.j(str6, "BITMOJI_FILTER")) {
                            i7 = 2;
                        } else {
                            i7 = 0;
                        }
                        c19409ds7.g0 = i7;
                        c19409ds7.a |= 2;
                        c19409ds7.j0 = MWi.i(Long.valueOf(c16727bs7.s));
                        c19409ds7.k0 = Wbk.b(c16727bs7.t);
                        c19409ds7.a |= 8;
                        c19409ds7.l0 = Wbk.a(c16727bs7.u);
                        c19409ds7.a |= 16;
                        c19409ds7.m0 = Wbk.b(c16727bs7.v);
                        c19409ds7.a |= 32;
                        Boolean bool = c16727bs7.w;
                        if (bool != null) {
                            C32551ni c32551ni = new C32551ni();
                            c32551ni.b = MWi.c(bool);
                            String str7 = c16727bs7.x;
                            if (str7 != null) {
                                c32551ni.c = MWi.b(G0.q(str7));
                                c32551ni.a |= 1;
                            }
                            c32551ni.t = MWi.m(c16727bs7.y);
                            c19409ds7.E0 = c32551ni;
                        }
                        arrayList.add(c19409ds7);
                    }
                    c32757nr72.X = (C19409ds7[]) arrayList.toArray(new C19409ds7[0]);
                }
                c23775h8922.a = 9;
                c23775h8922.b = c32757nr72;
                c5908Ks2.c = c23775h8922;
                uuid = J0j.a().toString();
                if (uuid != null) {
                    p4i = AbstractC7238Nde.e(uuid);
                }
                c5908Ks2.t = p4i;
                C4730In9 c4730In92 = new C4730In9();
                c4730In92.b(1);
                c5908Ks2.X = c4730In92;
                if (str == null && !R4i.w1(str)) {
                    try {
                        UUID fromString3 = UUID.fromString(str);
                        ByteBuffer wrap3 = ByteBuffer.wrap(new byte[16]);
                        wrap3.putLong(fromString3.getMostSignificantBits());
                        wrap3.putLong(fromString3.getLeastSignificantBits());
                        bArr5 = wrap3.array();
                    } catch (Exception unused4) {
                        bArr5 = new byte[0];
                    }
                } else {
                    bArr5 = new byte[0];
                }
                bArr5.getClass();
                c5908Ks2.g0 = bArr5;
                c5908Ks2.a |= 2;
                c38109rr92.X = (C5908Ks[]) Collections.singletonList(c5908Ks2).toArray(new C5908Ks[0]);
                wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr92).toArray(new C38109rr9[0]);
                return;
            }
            return;
        }
        C38109rr9 c38109rr93 = new C38109rr9();
        if (enumC39481st2 == enumC39481st) {
            if (w9j.q == 3) {
                i = 27;
            } else {
                i = 6;
            }
        } else {
            i = 26;
        }
        c38109rr93.c = i;
        c38109rr93.a |= 2;
        if (str5 != null && !R4i.w1(str5)) {
            try {
                UUID fromString4 = UUID.fromString(str5);
                ByteBuffer wrap4 = ByteBuffer.wrap(new byte[16]);
                wrap4.putLong(fromString4.getMostSignificantBits());
                wrap4.putLong(fromString4.getLeastSignificantBits());
                bArr2 = wrap4.array();
            } catch (Exception unused5) {
                bArr2 = new byte[0];
            }
        } else {
            bArr2 = new byte[0];
        }
        c38109rr93.a(bArr2);
        C5908Ks c5908Ks3 = new C5908Ks();
        List<NW9> list2 = w9j.m;
        String str8 = w9j.i;
        if (nw9 == null) {
            C23775h89 c23775h893 = new C23775h89();
            i2 = 5;
            c23775h893.e(13);
            C48180zO9 c48180zO9 = new C48180zO9();
            c48180zO9.t = AbstractC7238Nde.d(j);
            S9j s9j2 = w9j.f;
            if (s9j2 != null) {
                n562 = C7364Nje.e(s9j2);
            } else {
                n562 = null;
            }
            c48180zO9.Y = n562;
            if (z9j != null) {
                c17154cBg = C7364Nje.i(z9j);
            } else {
                c17154cBg = null;
            }
            c48180zO9.b = c17154cBg;
            if (str8 == null) {
                e3 = null;
            } else {
                e3 = AbstractC7238Nde.e(str8);
            }
            c48180zO9.c = e3;
            c48180zO9.e0 = C7364Nje.c(w9j.q);
            c48180zO9.a |= 2;
            if (c7364Nje.c.d().a(EnumC8201Oxg.p8)) {
                String str9 = w9j.r;
                if (str9 == null) {
                    e4 = null;
                } else {
                    e4 = AbstractC7238Nde.e(str9);
                }
                c48180zO9.f0 = e4;
                int L = AbstractC30172lva.L(w9j.s);
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                i8 = 0;
                            } else {
                                i8 = 11;
                            }
                        }
                    } else {
                        i8 = 6;
                    }
                } else {
                    i8 = 5;
                }
                c48180zO9.Z = i8;
                c48180zO9.a |= 1;
            }
            if (list2 != null) {
                Map map = w9j.p;
                int i9 = w9j.q;
                if (i9 == 0) {
                    i6 = 1;
                } else {
                    i6 = i9;
                }
                ArrayList arrayList2 = new ArrayList();
                for (NW9 nw94 : list2) {
                    if (!c7364Nje.a.f(EnumC10152Sn.LENS, nw94.f15746J)) {
                        Map map2 = map;
                        arrayList2.add(c7364Nje.a(nw94, EnumC32143nOi.b, w9j.o, map2, i6));
                        c23775h893 = c23775h893;
                        map = map2;
                    }
                }
                c23775h89 = c23775h893;
                c48180zO9.X = (RW9[]) arrayList2.toArray(new RW9[0]);
            } else {
                c23775h89 = c23775h893;
            }
            c23775h89.a = 8;
            c23775h89.b = c48180zO9;
            c5908Ks3.c = c23775h89;
            String uuid2 = J0j.a().toString();
            if (uuid2 != null) {
                p4i = AbstractC7238Nde.e(uuid2);
            }
            c5908Ks3.t = p4i;
            C4730In9 c4730In93 = new C4730In9();
            c4730In93.b(1);
            c5908Ks3.X = c4730In93;
            nw92 = nw9;
            c38109rr9 = c38109rr93;
            i3 = 4;
            i4 = 3;
        } else {
            i2 = 5;
            C23775h89 c23775h894 = new C23775h89();
            c23775h894.e(8);
            EnumC32143nOi enumC32143nOi = EnumC32143nOi.c;
            Map map3 = w9j.p;
            int i10 = w9j.q;
            if (i10 == 0) {
                i10 = 1;
            }
            c38109rr9 = c38109rr93;
            i3 = 4;
            i4 = 3;
            nw92 = nw9;
            RW9 a = c7364Nje.a(nw92, enumC32143nOi, w9j.o, map3, i10);
            if (str8 == null) {
                e = null;
            } else {
                e = AbstractC7238Nde.e(str8);
            }
            a.Z0 = e;
            S9j s9j3 = w9j.f;
            if (s9j3 != null) {
                n56 = C7364Nje.e(s9j3);
            } else {
                n56 = null;
            }
            a.a1 = n56;
            a.b1 = C7364Nje.c(w9j.q);
            a.a |= 4096;
            C1606Cw1 c1606Cw1 = new C1606Cw1();
            c1606Cw1.a(true);
            a.c1 = c1606Cw1;
            if (list2 != null) {
                nw93 = (NW9) AbstractC41828ue3.Q0(list2);
            } else {
                nw93 = null;
            }
            if (nw92.equals(nw93)) {
                int L2 = AbstractC30172lva.L(w9j.s);
                if (L2 != 1) {
                    if (L2 != 2) {
                        if (L2 != 3) {
                            if (L2 != 4) {
                                i5 = 0;
                            } else {
                                i5 = 11;
                            }
                        } else {
                            i5 = 7;
                        }
                    } else {
                        i5 = 6;
                    }
                } else {
                    i5 = 5;
                }
                a.f1 = i5;
                a.a |= SQLiteDatabase.OPEN_NOMUTEX;
            }
            c23775h894.a = 12;
            c23775h894.b = a;
            c5908Ks3.c = c23775h894;
            if (str8 != null) {
                p4i = AbstractC7238Nde.e(str8);
            }
            c5908Ks3.t = p4i;
            C4730In9 c4730In94 = new C4730In9();
            c4730In94.b(nw92.R);
            c5908Ks3.X = c4730In94;
        }
        c5908Ks3.g0 = Wbk.a(str4);
        c5908Ks3.a |= 2;
        if (z) {
            String str10 = w9j.j;
            if (str10 != null && str10.length() != 0) {
                c5908Ks3.b(Wbk.a(str10));
            } else {
                int i11 = w9j.q;
                if (i11 == 0) {
                    i11 = 1;
                }
                Map map4 = w9j.p;
                if (map4 != null && nw92 != null && (e2 = Pvk.e(nw92, i11, map4)) != null) {
                    c5908Ks3.b(Wbk.a(e2.e()));
                }
            }
            int L3 = AbstractC30172lva.L(i2);
            if (L3 != 1) {
                if (L3 != 2) {
                    if (L3 != i4) {
                        if (L3 != i3) {
                            i3 = 0;
                        } else {
                            i3 = 6;
                        }
                    }
                } else {
                    i3 = 2;
                }
            } else {
                i3 = 1;
            }
            c5908Ks3.a(i3);
        }
        c38109rr9.X = (C5908Ks[]) Collections.singletonList(c5908Ks3).toArray(new C5908Ks[0]);
        wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr9).toArray(new C38109rr9[0]);
    }
}
