package defpackage;

import defpackage.C0855Bm0;
import defpackage.C16577blb;
import defpackage.C23270glb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: zQb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48224zQb {
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28594kkb a(C26540jCg c26540jCg, String str) {
        boolean z;
        RX3 rx3;
        C23270glb.b bVar;
        Integer num;
        C23270glb.b bVar2;
        Integer num2;
        C13709Zb8 c13709Zb8;
        C13337Yjb c13337Yjb;
        String d;
        String str2;
        C38760sL9 c38760sL9;
        String str3;
        C19026daj c19026daj;
        String str4;
        C40420taj c40420taj;
        long j;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        C7090Mwd c7090Mwd;
        C23270glb i = ICg.i(c26540jCg);
        Integer f = AbstractC32770nrk.f(c26540jCg);
        C1617Cwd c1617Cwd = c26540jCg.X;
        int i2 = 0;
        if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
            z = c7090Mwd.a();
        } else {
            z = false;
        }
        C24366had a2 = DN6.a(i);
        String str5 = (String) a2.a;
        String str6 = (String) a2.b;
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            while (true) {
                if (i2 < length) {
                    aVar = aVarArr[i2];
                    if (aVar.c()) {
                        break;
                    }
                    i2++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (a = aVar.a()) != null) {
                rx3 = a.c;
                C18935dX3 n = AbstractC39568swk.n(rx3, str5);
                String name = AbstractC34152otk.l(i.q0, ICg.c(c26540jCg), Integer.valueOf(ICg.m(c26540jCg)), ICg.o(c26540jCg)).name();
                bVar = i.Z;
                if (bVar == null) {
                    num = Integer.valueOf(bVar.b);
                } else {
                    num = null;
                }
                bVar2 = i.Z;
                if (bVar2 == null) {
                    num2 = Integer.valueOf(bVar2.c);
                } else {
                    num2 = null;
                }
                String b = ICg.b(c26540jCg);
                String n2 = ICg.n(c26540jCg);
                c13709Zb8 = c26540jCg.p0;
                if (c13709Zb8 == null) {
                    if (c13709Zb8.a == 2) {
                        j = c13709Zb8.b.longValue();
                    } else {
                        j = 0;
                    }
                    c13337Yjb = new C13337Yjb(Long.valueOf(j), null, Boolean.valueOf(c13709Zb8.Z), Integer.valueOf(c13709Zb8.Y), Integer.valueOf(c13709Zb8.X), 2);
                } else {
                    c13337Yjb = null;
                }
                d = ICg.d(c26540jCg);
                if (d != null) {
                    C38760sL9 c38760sL92 = c26540jCg.g0;
                    str2 = str5;
                    if (c38760sL92 != null) {
                        long j2 = c38760sL92.b;
                        Long valueOf = Long.valueOf(j2);
                        if (j2 <= 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            d = valueOf.toString();
                        }
                    }
                    d = null;
                } else {
                    str2 = str5;
                }
                c38760sL9 = c26540jCg.g0;
                if (c38760sL9 == null) {
                    str3 = c38760sL9.t;
                } else {
                    str3 = null;
                }
                C19238dkb c19238dkb = new C19238dkb(d, ICg.e(c26540jCg, str2, str6), str3);
                c19026daj = c26540jCg.e0;
                if (c19026daj == null && (c40420taj = c19026daj.b) != null) {
                    str4 = Vpk.m(c40420taj);
                } else {
                    str4 = null;
                }
                return new C28594kkb(str, name, str2, str6, num, num2, false, f, z, b, n, n2, c19238dkb, str4, c13337Yjb, AbstractC32770nrk.f(c26540jCg), ICg.k(c26540jCg), null, 525504);
            }
        }
        rx3 = null;
        C18935dX3 n3 = AbstractC39568swk.n(rx3, str5);
        String name2 = AbstractC34152otk.l(i.q0, ICg.c(c26540jCg), Integer.valueOf(ICg.m(c26540jCg)), ICg.o(c26540jCg)).name();
        bVar = i.Z;
        if (bVar == null) {
        }
        bVar2 = i.Z;
        if (bVar2 == null) {
        }
        String b2 = ICg.b(c26540jCg);
        String n22 = ICg.n(c26540jCg);
        c13709Zb8 = c26540jCg.p0;
        if (c13709Zb8 == null) {
        }
        d = ICg.d(c26540jCg);
        if (d != null) {
        }
        c38760sL9 = c26540jCg.g0;
        if (c38760sL9 == null) {
        }
        C19238dkb c19238dkb2 = new C19238dkb(d, ICg.e(c26540jCg, str2, str6), str3);
        c19026daj = c26540jCg.e0;
        if (c19026daj == null) {
        }
        str4 = null;
        return new C28594kkb(str, name2, str2, str6, num, num2, false, f, z, b2, n3, n22, c19238dkb2, str4, c13337Yjb, AbstractC32770nrk.f(c26540jCg), ICg.k(c26540jCg), null, 525504);
    }

    public static C28594kkb b(String str, C16577blb c16577blb) {
        int i;
        EnumC6482Ltb enumC6482Ltb;
        String str2;
        String str3;
        Integer num;
        byte[] bArr;
        byte[] bArr2;
        List<C16577blb> singletonList = Collections.singletonList(c16577blb);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(singletonList, 10));
        for (C16577blb c16577blb2 : singletonList) {
            if (c16577blb2.a == 7) {
                i = ((Integer) c16577blb2.b).intValue();
            } else {
                i = 0;
            }
            String k = Xtk.k(i, 0, str);
            int i2 = c16577blb2.t;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    enumC6482Ltb = EnumC6482Ltb.PSYCHOMANTIS;
                                } else {
                                    throw new IllegalStateException(AbstractC31823n9f.m(c16577blb2.t, "Unknown type: "));
                                }
                            } else {
                                enumC6482Ltb = EnumC6482Ltb.AUDIO;
                            }
                        } else {
                            enumC6482Ltb = EnumC6482Ltb.GIF;
                        }
                    } else {
                        enumC6482Ltb = EnumC6482Ltb.LAGUNA_SOUND;
                    }
                } else {
                    enumC6482Ltb = EnumC6482Ltb.VIDEO;
                }
            } else {
                enumC6482Ltb = EnumC6482Ltb.IMAGE;
            }
            String name = enumC6482Ltb.name();
            C16577blb.c cVar = c16577blb2.Y;
            Integer num2 = null;
            if (cVar != null && (bArr2 = cVar.b) != null) {
                str2 = new String(bArr2, HC2.a);
            } else {
                str2 = null;
            }
            C16577blb.c cVar2 = c16577blb2.Y;
            if (cVar2 != null && (bArr = cVar2.c) != null) {
                str3 = new String(bArr, HC2.a);
            } else {
                str3 = null;
            }
            C16577blb.b bVar = c16577blb2.Z;
            if (bVar != null) {
                num = Integer.valueOf(bVar.b);
            } else {
                num = null;
            }
            C16577blb.b bVar2 = c16577blb2.Z;
            if (bVar2 != null) {
                num2 = Integer.valueOf(bVar2.c);
            }
            arrayList.add(new C28594kkb(k, name, str2, str3, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf(c16577blb2.j0), null, null, 917312));
        }
        return (C28594kkb) AbstractC41828ue3.G0(arrayList);
    }

    public static final ArrayList c(int i, String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(a((C26540jCg) obj, Xtk.k(i2, i, str)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new IllegalStateException("MediaItems must contain at least 1 item");
    }

    public static String d(String str) {
        return UUID.nameUUIDFromBytes(AbstractC30628mG8.m(str, "~", 0).getBytes(HC2.a)).toString();
    }
}
