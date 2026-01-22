package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C0855Bm0;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class PCg implements InterfaceC42589vCg {
    @Override // defpackage.InterfaceC42589vCg
    public final Single a(C28594kkb c28594kkb) {
        return new SingleJust(d(c28594kkb));
    }

    public final C28594kkb b(String str, AbstractC32978o17 abstractC32978o17) {
        return (C28594kkb) AbstractC41828ue3.G0(c(0, str, Collections.singletonList((C26540jCg) abstractC32978o17)));
    }

    public final ArrayList c(int i, String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(AbstractC48224zQb.a((C26540jCg) obj, Xtk.k(i2, 0, str)));
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

    public final C26540jCg d(C28594kkb c28594kkb) {
        return (C26540jCg) AbstractC41828ue3.G0(e(null, Collections.singletonList(c28594kkb)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList e(C18893dV3 c18893dV3, List list) {
        C0855Bm0.a aVar;
        C0855Bm0.a aVar2;
        int i;
        XB8 xb8;
        C26540jCg c26540jCg;
        C0855Bm0 c0855Bm0;
        Long a1;
        KVg kVg;
        Integer num;
        String str;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C28594kkb c28594kkb = (C28594kkb) obj;
                C26540jCg c26540jCg2 = new C26540jCg();
                C1617Cwd c1617Cwd = new C1617Cwd();
                C7090Mwd c7090Mwd = new C7090Mwd();
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                c7090Mwd.X = AbstractC1490Cq9.f2(c28594kkb.b).b();
                c7090Mwd.c |= 2;
                boolean z = c28594kkb.j;
                Integer num2 = c28594kkb.i;
                if (z) {
                    XK6 xk6 = new XK6();
                    c7090Mwd.a = 6;
                    c7090Mwd.b = xk6;
                } else if (num2 != null) {
                    c7090Mwd.b((int) TimeUnit.MILLISECONDS.toSeconds(num2.intValue()));
                } else {
                    XK6 xk62 = new XK6();
                    c7090Mwd.a = 7;
                    c7090Mwd.b = xk62;
                }
                c1617Cwd.c = c7090Mwd;
                C3313Fxd c3313Fxd = new C3313Fxd();
                C23270glb c23270glb = new C23270glb();
                String str2 = c28594kkb.c;
                if (str2 != null && (str = c28594kkb.d) != null) {
                    DN6.c(c23270glb, str2, str);
                }
                Integer num3 = c28594kkb.e;
                if (num3 != null && (num = c28594kkb.f) != null) {
                    aVar = null;
                    C23270glb.b bVar = new C23270glb.b();
                    bVar.b(num3.intValue());
                    bVar.a(num.intValue());
                    c23270glb.Z = bVar;
                } else {
                    aVar = null;
                }
                if (num2 != null) {
                    c23270glb.g(num2.intValue());
                }
                String str3 = c28594kkb.b;
                c23270glb.h(AbstractC1490Cq9.f2(str3).c());
                C4106Hjb c4106Hjb = new C4106Hjb();
                c4106Hjb.a(0L);
                c23270glb.f0 = c4106Hjb;
                c3313Fxd.a = 1;
                c3313Fxd.b = c23270glb;
                c1617Cwd.b = (C3313Fxd[]) Collections.singletonList(c3313Fxd).toArray(new C3313Fxd[0]);
                c26540jCg2.X = c1617Cwd;
                C19238dkb c19238dkb = c28594kkb.o;
                if (c19238dkb != null) {
                    C38760sL9 c38760sL9 = new C38760sL9();
                    String str4 = c19238dkb.b;
                    if (str4 != null && (kVg = (KVg) MessageNano.mergeFrom(new KVg(), FK0.c.b(str4))) != null) {
                        c38760sL9.c = kVg;
                    }
                    String str5 = c19238dkb.c;
                    if (str5 != null) {
                        c38760sL9.b(str5);
                    }
                    String str6 = c19238dkb.a;
                    if (str6 != null && (a1 = Y4i.a1(str6)) != null) {
                        c38760sL9.a(a1.longValue());
                    }
                    c26540jCg2.g0 = c38760sL9;
                }
                C18935dX3 c18935dX3 = c28594kkb.m;
                String str7 = c28594kkb.n;
                String str8 = c28594kkb.l;
                if (str8 != null || str7 != null || c18935dX3 != null) {
                    C0855Bm0 c0855Bm02 = new C0855Bm0();
                    C0855Bm0.a a = AbstractC27920kEg.a(c18935dX3, str7, str2);
                    if (str8 != null) {
                        aVar2 = new C0855Bm0.a();
                        C40296tUj c40296tUj = new C40296tUj();
                        c40296tUj.b = str8;
                        c40296tUj.a |= 1;
                        aVar2.a = 3;
                        aVar2.b = c40296tUj;
                    } else {
                        aVar2 = aVar;
                    }
                    c0855Bm02.b = (C0855Bm0.a[]) AbstractC42464v70.w0(new C0855Bm0.a[]{a, aVar2}).toArray(new C0855Bm0.a[0]);
                    c26540jCg2.i0 = c0855Bm02;
                }
                if (c18893dV3 != null) {
                    C26540jCg[] c26540jCgArr = c18893dV3.g().g().c;
                    int length = c26540jCgArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            c26540jCg = c26540jCgArr[i4];
                            if (c26540jCg.i0 != null) {
                                break;
                            }
                            i4++;
                        } else {
                            c26540jCg = aVar;
                            break;
                        }
                    }
                    if (c26540jCg != 0) {
                        c0855Bm0 = c26540jCg.i0;
                    } else {
                        c0855Bm0 = aVar;
                    }
                    if (c0855Bm0 != 0 && c26540jCg2.i0 == null) {
                        c26540jCg2.i0 = c0855Bm0;
                    }
                }
                EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                EnumC41587uSg f2 = AbstractC1490Cq9.f2(str3);
                if (f2.b || f2.f()) {
                    X0h x0h = new X0h();
                    Integer d = AbstractC1490Cq9.f2(str3).d();
                    if (d != null) {
                        i = d.intValue();
                    } else {
                        i = 0;
                    }
                    x0h.b = i;
                    x0h.a |= 1;
                    c26540jCg2.f0 = x0h;
                }
                if (str3.equals("BLOOP")) {
                    C13709Zb8 c13709Zb8 = new C13709Zb8();
                    C13337Yjb c13337Yjb = c28594kkb.q;
                    if (c13337Yjb != null) {
                        Long l = c13337Yjb.a;
                        if (l != null) {
                            long longValue = l.longValue();
                            c13709Zb8.a = 2;
                            c13709Zb8.b = Long.valueOf(longValue);
                        }
                        c13709Zb8.Z = c13337Yjb.c.booleanValue();
                        c13709Zb8.c |= 8;
                        Integer num4 = c13337Yjb.d;
                        if (num4 != null) {
                            c13709Zb8.Y = num4.intValue();
                            c13709Zb8.c |= 4;
                        }
                    }
                    c13709Zb8.t = 1;
                    c13709Zb8.c |= 1;
                    c26540jCg2.p0 = c13709Zb8;
                }
                C36998r1f c36998r1f = c28594kkb.s;
                if (c36998r1f != null) {
                    XB8 xb82 = new XB8();
                    xb82.b(c36998r1f.getWidth());
                    xb82.a(c36998r1f.getHeight());
                    xb8 = xb82;
                } else {
                    xb8 = aVar;
                }
                if (xb8 != 0) {
                    c26540jCg2.y0 = xb8;
                }
                arrayList.add(c26540jCg2);
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }
}
