package defpackage;

import defpackage.C1796Df3;
import defpackage.DVe;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes4.dex */
public abstract class WZf {
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1796Df3 a(C40312tVe c40312tVe, boolean z, int i) {
        Boolean bool;
        boolean z2;
        EnumC20478eg3 enumC20478eg3;
        C1796Df3.b bVar;
        C1796Df3.d dVar;
        String str;
        B0j b0j;
        B0j b0j2;
        C1796Df3.c cVar;
        C1796Df3.c cVar2;
        B0j b0j3;
        C1796Df3.a aVar;
        C38741sKb c38741sKb;
        UUID uuid;
        C38741sKb c38741sKb2;
        C38741sKb c38741sKb3;
        String str2;
        EnumC19142dg3 enumC19142dg3;
        Boolean bool2 = Boolean.TRUE;
        UUID uuid2 = null;
        if ((i & 1) != 0) {
            bool = null;
        } else {
            bool = bool2;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        int i2 = c40312tVe.h0;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        enumC20478eg3 = EnumC20478eg3.a;
                    } else {
                        enumC20478eg3 = EnumC20478eg3.Z;
                    }
                } else {
                    enumC20478eg3 = EnumC20478eg3.t;
                }
            } else if (AbstractC2032Dq9.j(bool, bool2)) {
                enumC20478eg3 = EnumC20478eg3.X;
            } else {
                enumC20478eg3 = EnumC20478eg3.Y;
            }
        } else {
            enumC20478eg3 = EnumC20478eg3.b;
        }
        EnumC20478eg3 enumC20478eg32 = enumC20478eg3;
        C5293Jo9 c5293Jo9 = c40312tVe.D0;
        if (c5293Jo9 != null) {
            bVar = new C1796Df3.b(c5293Jo9.b);
        } else {
            bVar = null;
        }
        C43616vye[] c43616vyeArr = c40312tVe.e0;
        int d0 = AbstractC2896Fdb.d0(c43616vyeArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C43616vye c43616vye : c43616vyeArr) {
            int i3 = (int) c43616vye.b;
            EnumC19142dg3[] values = EnumC19142dg3.values();
            int length = values.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    EnumC19142dg3 enumC19142dg32 = values[i4];
                    enumC19142dg32.getClass();
                    if (1 == i3) {
                        enumC19142dg3 = enumC19142dg32;
                        break;
                    }
                    i4++;
                } else {
                    enumC19142dg3 = null;
                    break;
                }
            }
            if (enumC19142dg3 != null) {
                linkedHashMap.put(enumC19142dg3, Long.valueOf(c43616vye.c));
            } else {
                throw new IllegalArgumentException(AbstractC30628mG8.k(c43616vye.b, "Reaction type for id=", " does not exist"));
            }
        }
        Long l = (Long) linkedHashMap.get(EnumC19142dg3.a);
        if (l != null) {
            dVar = new C1796Df3.d(l.longValue(), 2);
        } else {
            dVar = new C1796Df3.d(0L, 3);
        }
        if (z2 && bVar != null && bVar.a()) {
            dVar = C1796Df3.d.a(dVar);
        }
        C1796Df3.d dVar2 = dVar;
        DVe[] dVeArr = c40312tVe.v0;
        ArrayList arrayList = new ArrayList(dVeArr.length);
        for (DVe dVe : dVeArr) {
            int i5 = dVe.a;
            if (i5 == 2) {
                DVe.a aVar2 = dVe.c;
                int i6 = (int) aVar2.b;
                int i7 = (int) aVar2.c;
                if (i5 == 2) {
                    c38741sKb = dVe.b;
                } else {
                    c38741sKb = null;
                }
                B0j b0j4 = c38741sKb.t;
                if (b0j4 != null) {
                    uuid = AbstractC38230rwk.j(b0j4);
                } else {
                    uuid = null;
                }
                int i8 = dVe.a;
                if (i8 == 2) {
                    c38741sKb2 = dVe.b;
                } else {
                    c38741sKb2 = null;
                }
                String str3 = c38741sKb2.Y;
                if (i8 == 2) {
                    c38741sKb3 = dVe.b;
                } else {
                    c38741sKb3 = null;
                }
                B0j b0j5 = c38741sKb3.Z;
                if (b0j5 != null) {
                    str2 = AbstractC38230rwk.j(b0j5).toString();
                } else {
                    str2 = null;
                }
                arrayList.add(new C11616Vf3(i6, i7, uuid, str3, str2));
            } else {
                throw new IllegalStateException(AbstractC30628mG8.l("ServerCommentAttribution ", dVe.a, " can't be converted"));
            }
        }
        UUID j = AbstractC38230rwk.j(c40312tVe.t);
        B0j b0j6 = c40312tVe.g0;
        if (b0j6 != null) {
            str = AbstractC38230rwk.j(b0j6).toString();
        } else {
            str = null;
        }
        String str4 = c40312tVe.n0;
        String str5 = c40312tVe.o0;
        B0j b0j7 = c40312tVe.r0;
        int i9 = c40312tVe.a;
        if (i9 == 27) {
            b0j = c40312tVe.b;
        } else {
            b0j = null;
        }
        if (i9 == 28) {
            b0j2 = c40312tVe.b;
        } else {
            b0j2 = null;
        }
        if (b0j2 != null) {
            cVar2 = new C1796Df3.c(AbstractC38230rwk.j(b0j2).toString(), EnumC2338Ef3.b);
        } else {
            EnumC2338Ef3 enumC2338Ef3 = EnumC2338Ef3.a;
            if (b0j != null) {
                cVar2 = new C1796Df3.c(AbstractC38230rwk.j(b0j).toString(), enumC2338Ef3);
            } else {
                if (b0j7 != null) {
                    cVar = new C1796Df3.c(AbstractC38230rwk.j(b0j7).toString(), enumC2338Ef3);
                } else {
                    cVar = null;
                }
                C1796Df3.e eVar = new C1796Df3.e(str, str4, str5, cVar, c40312tVe.w0);
                String str6 = c40312tVe.m0;
                long j2 = c40312tVe.k0;
                String str7 = c40312tVe.Z;
                int[] iArr = c40312tVe.q0;
                ArrayList arrayList2 = new ArrayList(iArr.length);
                for (int i10 : iArr) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            aVar = C1796Df3.a.a;
                        } else {
                            aVar = C1796Df3.a.c;
                        }
                    } else {
                        aVar = C1796Df3.a.b;
                    }
                    arrayList2.add(aVar);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList2);
                b0j3 = c40312tVe.s0;
                if (b0j3 != null) {
                    uuid2 = AbstractC38230rwk.j(b0j3);
                }
                return new C1796Df3(j, eVar, str6, j2, str7, enumC20478eg32, dVar2, y1, uuid2, c40312tVe.t0, arrayList, bVar, 2112);
            }
        }
        cVar = cVar2;
        C1796Df3.e eVar2 = new C1796Df3.e(str, str4, str5, cVar, c40312tVe.w0);
        String str62 = c40312tVe.m0;
        long j22 = c40312tVe.k0;
        String str72 = c40312tVe.Z;
        int[] iArr2 = c40312tVe.q0;
        ArrayList arrayList22 = new ArrayList(iArr2.length);
        while (r6 < r8) {
        }
        Set y12 = AbstractC41828ue3.y1(arrayList22);
        b0j3 = c40312tVe.s0;
        if (b0j3 != null) {
        }
        return new C1796Df3(j, eVar2, str62, j22, str72, enumC20478eg32, dVar2, y12, uuid2, c40312tVe.t0, arrayList, bVar, 2112);
    }

    public static final C27205ji3 b(C5855Kp8 c5855Kp8, boolean z) {
        C40312tVe[] c40312tVeArr = c5855Kp8.c;
        ArrayList arrayList = new ArrayList(c40312tVeArr.length);
        for (C40312tVe c40312tVe : c40312tVeArr) {
            arrayList.add(a(c40312tVe, z, 1));
        }
        return new C27205ji3(arrayList, c5855Kp8.X, false);
    }
}
