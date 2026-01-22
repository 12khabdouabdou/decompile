package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.friending.lib.job.InvalidateFriendRowDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: rR7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37546rR7 {
    public final PBg a;
    public final XSg b;
    public final NT7 c;
    public final B73 d;
    public final M66 e;
    public final OB6 f;
    public final C43445vqj g;
    public final InterfaceC15222ake h;
    public final UAg i;
    public final C6980Mr7 j;

    public C37546rR7(PBg pBg, XSg xSg, NT7 nt7, B73 b73, M66 m66, OB6 ob6, MU7 mu7, C43445vqj c43445vqj, InterfaceC15222ake interfaceC15222ake) {
        this.a = pBg;
        this.b = xSg;
        this.c = nt7;
        this.d = b73;
        this.e = m66;
        this.f = ob6;
        this.g = c43445vqj;
        this.h = interfaceC15222ake;
        XT7 xt7 = XT7.Z;
        this.i = AbstractC30172lva.n(xt7, xt7, "FriendRepository", pBg);
        this.j = new C6980Mr7();
        E1i.Z.getClass();
        Collections.singletonList("FriendRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static Long B(C28037kK7 c28037kK7) {
        C37608rU7 c37608rU7;
        List<C37608rU7> list = c28037kK7.D;
        if (list != null) {
            Iterator<C37608rU7> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    c37608rU7 = it.next();
                    if (c37608rU7 != null) {
                        if (AbstractC19498dw8.A(c37608rU7.a) == EnumC41620uU7.c) {
                            break;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    c37608rU7 = null;
                    break;
                }
            }
            if (c37608rU7 != null) {
                return c37608rU7.b;
            }
        }
        return null;
    }

    public static boolean K(C28037kK7 c28037kK7) {
        List<C37608rU7> list = c28037kK7.D;
        if (list != null) {
            List<C37608rU7> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    if (Z4i.i1(((C37608rU7) it.next()).a, "official_story", false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean R(C1187Cc c1187Cc) {
        boolean z;
        C29848lgg c29848lgg;
        if (c1187Cc != null && (c29848lgg = c1187Cc.b) != null) {
            z = c29848lgg.a();
        } else {
            z = false;
        }
        return !z;
    }

    public static BN7 o(C28037kK7 c28037kK7) {
        EnumC26699jK7 a = c28037kK7.a();
        int c = W9k.c(c28037kK7.h);
        switch (a.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 8:
                return null;
            case 1:
                return BN7.MUTUAL;
            case 2:
                int L = AbstractC30172lva.L(c);
                if (L != 1) {
                    if (L == 2) {
                        return BN7.OUTGOING;
                    }
                    return null;
                }
                return BN7.INCOMING;
            case 3:
                return BN7.BLOCKED;
            case 4:
                return BN7.DELETED;
            case 7:
                int L2 = AbstractC30172lva.L(c);
                if (L2 != 1) {
                    if (L2 == 2) {
                        return BN7.FOLLOWING;
                    }
                    return null;
                }
                return BN7.INCOMING_FOLLOWER;
            default:
                throw new RuntimeException();
        }
    }

    public static int z(C28037kK7 c28037kK7) {
        List<C37608rU7> list = c28037kK7.D;
        if (list != null) {
            List<C37608rU7> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    if (Z4i.i1(((C37608rU7) it.next()).a, "official_story:brand", false)) {
                        return 3;
                    }
                }
            }
        }
        if (K(c28037kK7)) {
            return 2;
        }
        return 1;
    }

    public final C26077ire A(Integer num, Long l, PU7 pu7, AHf aHf, String str) {
        List list;
        List a;
        List a2;
        Long c = aHf.c();
        Integer d = aHf.d();
        if (c != null && d != null && d.intValue() >= 0) {
            Object obj = null;
            String str2 = "on_fire";
            if (pu7 != null && (a2 = pu7.a()) != null) {
                Iterator it = a2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((EnumC41620uU7) next).b.equals("on_fire")) {
                        obj = next;
                        break;
                    }
                }
                obj = (EnumC41620uU7) obj;
            }
            if (obj == null) {
                List singletonList = Collections.singletonList(AbstractC19498dw8.A("on_fire"));
                if (pu7 != null && (a = pu7.a()) != null) {
                    list = AbstractC41828ue3.u1(a);
                } else {
                    list = C38757sL6.a;
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(singletonList, list);
                if (str != null && str.length() != 0) {
                    str2 = "on_fire,".concat(str);
                }
                str = str2;
                pu7 = H3k.g(Z0);
            }
        }
        return new C26077ire((Object) c, (Object) d, str, (Object) pu7, 18);
    }

    public final List C(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList2.size() + arrayList.size() <= 999) {
            C38497s90 c38497s90 = ((KBg) y()).G;
            List f = this.i.f(new NW0(c38497s90, arrayList, AbstractC43685w1g.d(arrayList2), new FQ7(c38497s90, 29)));
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(f, 10));
            Iterator it = f.iterator();
            while (it.hasNext()) {
                arrayList3.add(AbstractC37321rGd.d((C25371iKf) it.next()));
            }
            return arrayList3;
        }
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList, 999, 999, new C32195nR7(this, 8)));
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        while (it2.hasNext()) {
            arrayList4.add(AbstractC37321rGd.c((C24035hKf) it2.next()));
        }
        ArrayList h02 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList2, 999, 999, new C32195nR7(this, 9)));
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(h02, 10));
        Iterator it3 = h02.iterator();
        while (it3.hasNext()) {
            arrayList5.add(AbstractC37321rGd.e((C26707jKf) it3.next()));
        }
        Set x1 = AbstractC41828ue3.x1(arrayList4);
        x1.addAll(arrayList5);
        return AbstractC41828ue3.i1(AbstractC41828ue3.u1(x1), new C34872pR7(0));
    }

    public final LinkedHashMap D(ArrayList arrayList) {
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList, 999, 999, new C32195nR7(this, 10)));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            C18636dIf c18636dIf = (C18636dIf) it.next();
            linkedHashMap.put(Long.valueOf(c18636dIf.b()), c18636dIf.a());
        }
        return linkedHashMap;
    }

    public final SingleMap E(List list) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return new SingleMap(this.i.e(new EQ7(c38497s90, list, new SQ7(c38497s90, 3))).c0(), C28202kS5.o0);
    }

    public final LinkedHashMap F(List list) {
        int e = XRg.a.e("getUserNamesByUserIds");
        try {
            UAg uAg = this.i;
            C38497s90 c38497s90 = ((KBg) y()).G;
            List f = uAg.f(new EQ7(c38497s90, list, new SQ7(c38497s90, 4), (byte) 0));
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (Object obj : f) {
                String a = ((C42756vKf) obj).a();
                if (a != null) {
                    linkedHashMap.put(a, ((C42756vKf) obj).b());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void G(long j, C39435sqj c39435sqj, C12303Wm0 c12303Wm0) {
        boolean z;
        String str;
        this.a.i();
        C38497s90 c38497s90 = ((KBg) y()).G;
        C45430xKf c45430xKf = (C45430xKf) this.i.m(new C12803Xk(c38497s90, j, new SQ7(c38497s90, 5), 10));
        if (c45430xKf != null) {
            BN7 a = c45430xKf.a();
            if (c45430xKf.b() != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC14452aA8 c = this.c.c();
            C36254qTb X = AbstractC2032Dq9.X(ZT7.a, "source", c12303Wm0.e());
            if (a == null || (str = a.name()) == null) {
                str = "null";
            }
            X.d("link_type", str);
            X.d("has_user_id", String.valueOf(z));
            c.d(X, 1L);
        }
        ((C8241Oze) this.d).getClass();
        C39435sqj e = Brk.e("{Conflict}{" + SystemClock.elapsedRealtime() + "}" + c39435sqj.b());
        C38497s90 c38497s902 = ((KBg) y()).G;
        EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.f0;
        c38497s902.a.b(317677016, "UPDATE Friend\nSET displayName=username, syncSource=?\nWHERE _id=? AND displayName IS NULL", 2, new C11612Vf(c38497s902, j, 14));
        c38497s902.b(317677016, RQ7.o0);
        C38497s90 c38497s903 = ((KBg) y()).G;
        AbstractC33976olk.j(c38497s903, new C21500fR7(c38497s903, e.d(), e, enumC21540fT7, j));
        c38497s903.b(1589210976, RQ7.x0);
        Q(j);
        US0 us0 = ((KBg) y()).U;
        us0.a.b(-1553045215, "INSERT OR IGNORE INTO InvalidFriend(\n    friendRowId,\n    originalUsername,\n    processed\n)\nVALUES(?, ?, 0)", 2, new C20893ez0(j, us0, c39435sqj, 17));
        us0.b(-1553045215, C3436Gd9.o0);
        this.f.e(new InvalidateFriendRowDurableJob(null, 1, null));
    }

    public final long H(C46442y5d c46442y5d, LinkedHashSet linkedHashSet) {
        AHf aHf;
        boolean z;
        int i;
        String d;
        String k;
        boolean z2;
        byte[] bArr;
        boolean z3;
        C39086sb0 c39086sb0;
        boolean z4;
        byte[] bArr2;
        boolean z5;
        C39086sb0 c39086sb02;
        this.a.i();
        LSg x = this.b.x();
        boolean j = AbstractC2032Dq9.j(c46442y5d.D(), x.a);
        if (!j && c46442y5d.r() == null) {
            return 0L;
        }
        BN7 bn7 = BN7.MUTUAL;
        if (!j && c46442y5d.r() == bn7) {
            c46442y5d.E().e();
        }
        EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
        List n = n(c46442y5d.D(), c46442y5d.E());
        String D = c46442y5d.D();
        List<AHf> list = n;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (AHf aHf2 : list) {
            arrayList.add(new C48039zHf(aHf2.h(), aHf2.a(), aHf2.f(), aHf2.g(), aHf2.b(), aHf2.e()));
        }
        XT7 xt7 = XT7.Z;
        Integer b = b(D, arrayList, DM4.b(xt7, xt7, "insertOrUpdateFriends"));
        String str = null;
        if (b == null) {
            aHf = null;
        } else {
            aHf = (AHf) AbstractC41828ue3.J0(b.intValue(), n);
        }
        List s = c46442y5d.s();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(s, 10));
        Iterator it = s.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC19498dw8.A((String) it.next()));
        }
        List s2 = c46442y5d.s();
        if (!(s2 instanceof Collection) || !s2.isEmpty()) {
            Iterator it2 = s2.iterator();
            while (it2.hasNext()) {
                if (Z4i.i1((String) it2.next(), "official_story", false)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        List s3 = c46442y5d.s();
        if (!(s3 instanceof Collection) || !s3.isEmpty()) {
            Iterator it3 = s3.iterator();
            while (it3.hasNext()) {
                if (Z4i.i1((String) it3.next(), "official_story:brand", false)) {
                    i = 3;
                    break;
                }
            }
        }
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        String O0 = AbstractC41828ue3.O0(c46442y5d.s(), AppInfo.DELIM, null, null, null, 62);
        if (aHf == null) {
            C38497s90 c38497s90 = ((KBg) y()).G;
            String D2 = c46442y5d.D();
            String z6 = PZj.z(c46442y5d.o());
            String z7 = PZj.z(c46442y5d.o());
            String z8 = PZj.z(c46442y5d.d());
            String z9 = PZj.z(c46442y5d.k());
            String z10 = PZj.z(c46442y5d.j());
            String z11 = PZj.z(c46442y5d.f());
            PU7 g = H3k.g(arrayList2);
            Long C = c46442y5d.C();
            C17348cL1 c = c46442y5d.c();
            C39435sqj E = c46442y5d.E();
            BN7 r = c46442y5d.r();
            Long b2 = c46442y5d.b();
            Long y = c46442y5d.y();
            boolean B = c46442y5d.B();
            long a = AbstractC9952Sd9.a(i);
            String z12 = PZj.z(c46442y5d.A());
            C36660qm7 q = c46442y5d.q();
            boolean m = c46442y5d.m();
            if (c46442y5d.i() && c46442y5d.r() == bn7) {
                z4 = true;
            } else {
                z4 = false;
            }
            VP1 b3 = AbstractC16706br8.b(c46442y5d.l());
            A4d d2 = c46442y5d.E().d();
            C48498zdc c2 = c46442y5d.E().c();
            String z13 = PZj.z(c46442y5d.g());
            String z14 = PZj.z(c46442y5d.h());
            long t = c46442y5d.t();
            String z15 = PZj.z(c46442y5d.v());
            EnumC20833ew6 d3 = AbstractC48858ztk.d(c46442y5d.p());
            C14508aD0 e = c46442y5d.e();
            if (e != null) {
                bArr2 = MessageNano.toByteArray(e);
            } else {
                bArr2 = null;
            }
            Integer x2 = c46442y5d.x();
            String z16 = PZj.z(c46442y5d.w());
            C1187Cc a2 = c46442y5d.a();
            if (a2 != null && (c39086sb02 = a2.a) != null) {
                str = c39086sb02.a();
            }
            String str2 = str;
            C1187Cc a3 = c46442y5d.a();
            if (a3 != null) {
                z5 = R(a3);
            } else {
                z5 = false;
            }
            AbstractC33976olk.j(c38497s90, new PQ7(c38497s90, d2, c2, D2, z6, z7, z8, z9, z10, z11, g, O0, 0, C, c, E, r, b2, y, B, false, z, Long.valueOf(a), z12, q, m, z4, b3, t, z15, z14, z13, d3, bArr2, x2, z16, str2, z5, c46442y5d.n(), PZj.z(c46442y5d.u()), c46442y5d.G(), c46442y5d.F(), c46442y5d.z()));
            c38497s90.b(1687049504, GD7.x0);
            return this.i.d();
        }
        if (a(aHf.e(), enumC21540fT7)) {
            if (!AbstractC2032Dq9.j(PZj.z(c46442y5d.o()), PZj.z(aHf.a()))) {
                linkedHashSet.add(Long.valueOf(aHf.h()));
            }
            C26077ire A = A(0, c46442y5d.C(), H3k.g(arrayList2), aHf, O0);
            C38497s90 c38497s902 = ((KBg) y()).G;
            String D3 = c46442y5d.D();
            C39435sqj E2 = c46442y5d.E();
            String z17 = PZj.z(c46442y5d.o());
            String z18 = PZj.z(c46442y5d.o());
            if (j) {
                d = x.f;
            } else {
                d = c46442y5d.d();
            }
            String z19 = PZj.z(d);
            if (j) {
                k = x.k;
            } else {
                k = c46442y5d.k();
            }
            String z20 = PZj.z(k);
            String z21 = PZj.z(c46442y5d.j());
            String z22 = PZj.z(c46442y5d.f());
            PU7 j2 = A.j();
            String i2 = A.i();
            Integer k2 = A.k();
            Long l = A.l();
            C17348cL1 c3 = c46442y5d.c();
            BN7 r2 = c46442y5d.r();
            Long b4 = c46442y5d.b();
            Long y2 = c46442y5d.y();
            boolean B2 = c46442y5d.B();
            long a4 = AbstractC9952Sd9.a(i);
            String z23 = PZj.z(c46442y5d.A());
            C36660qm7 q2 = c46442y5d.q();
            boolean m2 = c46442y5d.m();
            if (c46442y5d.i() && c46442y5d.r() == bn7) {
                z2 = true;
            } else {
                z2 = false;
            }
            VP1 b5 = AbstractC16706br8.b(c46442y5d.l());
            A4d d4 = c46442y5d.E().d();
            C48498zdc c4 = c46442y5d.E().c();
            long t2 = c46442y5d.t();
            String z24 = PZj.z(c46442y5d.v());
            long h = aHf.h();
            String z25 = PZj.z(c46442y5d.g());
            String z26 = PZj.z(c46442y5d.h());
            EnumC20833ew6 d5 = AbstractC48858ztk.d(c46442y5d.p());
            C14508aD0 e2 = c46442y5d.e();
            if (e2 != null) {
                bArr = MessageNano.toByteArray(e2);
            } else {
                bArr = null;
            }
            Integer x3 = c46442y5d.x();
            String z27 = PZj.z(c46442y5d.w());
            C1187Cc a5 = c46442y5d.a();
            if (a5 != null && (c39086sb0 = a5.a) != null) {
                str = c39086sb0.a();
            }
            String str3 = str;
            C1187Cc a6 = c46442y5d.a();
            if (a6 != null) {
                z3 = R(a6);
            } else {
                z3 = false;
            }
            AbstractC33976olk.j(c38497s902, new ZQ7(c38497s902, d4, c4, D3, E2, z17, z18, z19, z20, z21, z22, j2, i2, k2, l, c3, r2, b4, y2, B2, false, z, Long.valueOf(a4), z23, q2, m2, z2, b5, t2, z24, z25, z26, d5, bArr, x3, z27, str3, z3, c46442y5d.n(), PZj.z(c46442y5d.u()), c46442y5d.G(), c46442y5d.F(), c46442y5d.z(), h));
            c38497s902.b(1444023208, RQ7.p0);
            if (!AbstractC2032Dq9.j(aHf.g().a(), c46442y5d.E().a())) {
                this.c.f(aHf.b());
            }
        }
        return aHf.h();
    }

    public final long I(E9i e9i, YOi yOi) {
        C48039zHf c48039zHf;
        this.a.i();
        C18449d9i f = AbstractC37321rGd.f(e9i, this.g);
        List m = m(e9i.a, e9i.b);
        String str = e9i.a;
        XT7 xt7 = XT7.Z;
        Integer b = b(str, m, DM4.b(xt7, xt7, "insertOrUpdateSuggested"));
        if (b == null) {
            c48039zHf = null;
        } else {
            c48039zHf = (C48039zHf) AbstractC41828ue3.J0(b.intValue(), m);
        }
        if (c48039zHf != null) {
            return T(C18449d9i.a(f, c48039zHf.d()), c48039zHf.a());
        }
        return J(f);
    }

    public final long J(C18449d9i c18449d9i) {
        byte[] bArr;
        C38497s90 c38497s90 = ((KBg) y()).G;
        String n = c18449d9i.n();
        C39435sqj o = c18449d9i.o();
        String i = c18449d9i.i();
        String l = c18449d9i.l();
        String b = c18449d9i.b();
        String h = c18449d9i.h();
        String g = c18449d9i.g();
        String d = c18449d9i.d();
        String e = c18449d9i.e();
        String f = c18449d9i.f();
        ByteBuffer c = c18449d9i.c();
        if (c != null) {
            bArr = c.array();
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        AbstractC33976olk.j(c38497s90, new QQ7(c38497s90, c18449d9i.o().d(), c18449d9i.o().c(), n, o, i, l, b, h, g, d, e, f, bArr2, c18449d9i.m(), c18449d9i.k()));
        c38497s90.b(-195404313, GD7.y0);
        return this.i.d();
    }

    public final void L() {
        this.a.i();
        C38497s90 c38497s90 = ((KBg) y()).G;
        c38497s90.a.b(1016651400, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType != 5 OR friendLinkType IS NULL", 1, new FQ7(c38497s90, 2));
        c38497s90.b(1016651400, GD7.B0);
    }

    public final void M() {
        this.a.i();
        C38497s90 c38497s90 = ((KBg) y()).G;
        c38497s90.a.b(755425553, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType NOT IN (5,6,7) OR friendLinkType IS NULL", 1, new FQ7(c38497s90, 3));
        c38497s90.b(755425553, RQ7.b);
    }

    public final ObservableMap N(String str) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return new ObservableMap(this.i.r(new C25167iB(c38497s90, str, new C12053Wa1(RQ7.z0, c38497s90), 1)), WS5.o0);
    }

    public final Observable O(List list) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.e(new EQ7(c38497s90, list, new FQ7(c38497s90, 18), (byte) 0));
    }

    public final SingleFlatMapObservable P() {
        return new SingleFlatMapObservable(((InterfaceC34553pC3) this.h.get()).r(EnumC24957i19.N4), new MP7(1, this));
    }

    public final void Q(long j) {
        this.a.i();
        ((KBg) y()).G.h(j, BN7.DELETED, EnumC21540fT7.e0);
    }

    public final void S(long j, Long l) {
        this.a.i();
        C38497s90 c38497s90 = ((KBg) y()).G;
        c38497s90.a.b(1631238847, "UPDATE Friend\nSET score=?\nWHERE _id=?", 2, new TS0(l, j, 2));
        c38497s90.b(1631238847, RQ7.q0);
        C5052Jd c5052Jd = ((KBg) y()).K;
        c5052Jd.a.b(-424446828, "INSERT OR REPLACE INTO FriendScore(\n    friendRowId,\n    score,\n    lastUpdateTimestamp\n)\nVALUES(?, ?, ?)", 3, new C20893ez0(j, l, AbstractC30172lva.v((C8241Oze) this.d), 15));
        c5052Jd.b(-424446828, RQ7.A0);
    }

    public final long T(C18449d9i c18449d9i, EnumC21540fT7 enumC21540fT7) {
        byte[] bArr;
        if (a(enumC21540fT7, EnumC21540fT7.Z)) {
            C38497s90 c38497s90 = ((KBg) y()).G;
            String i = c18449d9i.i();
            String l = c18449d9i.l();
            C39435sqj o = c18449d9i.o();
            String n = c18449d9i.n();
            String b = c18449d9i.b();
            String h = c18449d9i.h();
            String g = c18449d9i.g();
            String d = c18449d9i.d();
            String e = c18449d9i.e();
            String f = c18449d9i.f();
            ByteBuffer c = c18449d9i.c();
            if (c != null) {
                bArr = c.array();
            } else {
                bArr = null;
            }
            byte[] bArr2 = bArr;
            String m = c18449d9i.m();
            AbstractC33976olk.j(c38497s90, new C18816dR7(c38497s90, c18449d9i.o().d(), c18449d9i.o().c(), i, l, o, n, b, h, g, d, e, f, bArr2, m, c18449d9i.k(), c18449d9i.j()));
            c38497s90.b(-1521613353, RQ7.v0);
        }
        return c18449d9i.j();
    }

    public final boolean a(EnumC21540fT7 enumC21540fT7, EnumC21540fT7 enumC21540fT72) {
        boolean z;
        if (enumC21540fT72.b >= enumC21540fT7.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            NT7 nt7 = this.c;
            if (((InterfaceC34553pC3) nt7.a.get()).a(EnumC24957i19.t2)) {
                InterfaceC14452aA8 c = nt7.c();
                C36254qTb X = AbstractC2032Dq9.X(ZT7.k1, "kept", enumC21540fT7.name());
                X.d("rejected", enumC21540fT72.name());
                c.d(X, 1L);
            }
        }
        return z;
    }

    public final Integer b(String str, List list, C12303Wm0 c12303Wm0) {
        int i = 0;
        Integer num = null;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C48039zHf c48039zHf = (C48039zHf) obj;
                String b = c48039zHf.b();
                if (b != null && b.equals(str)) {
                    num = Integer.valueOf(i);
                } else if (i == list.size() - 1 && num == null) {
                    num = Integer.valueOf(i);
                } else {
                    G(c48039zHf.d(), c48039zHf.c(), c12303Wm0);
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return num;
    }

    public final void c(long j) {
        C5052Jd c5052Jd = ((KBg) y()).f;
        AbstractC33976olk.j(c5052Jd, new C11612Vf(c5052Jd, j, 4));
        c5052Jd.b(669521642, WC0.t0);
    }

    public final C30147lu7 d(String str) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        int i = 0;
        return (C30147lu7) this.i.m(new C45548xQ7(c38497s90, str, new FQ7(c38497s90, i), i));
    }

    public final BN7 e(String str) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        C32823nu7 c32823nu7 = (C32823nu7) this.i.m(new C25167iB(c38497s90, str, new C12053Wa1(C29204lC6.k0, c38497s90), 1));
        if (c32823nu7 != null) {
            return c32823nu7.a;
        }
        return null;
    }

    public final List f() {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.f(new C6948Mpg(1473587282, new String[]{"Friend", "BestFriend"}, c38497s90.a, "Friend.sq", "selectAllBestFriendIds", "SELECT userId\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend)", C29204lC6.l0));
    }

    public final List g() {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.f(new C6948Mpg(-1467235241, new String[]{"Friend"}, c38497s90.a, "Friend.sq", "selectAllMutualFriendUserIds", "SELECT userId\nFROM Friend\nWHERE friendLinkType = 0", RQ7.t));
    }

    public final ObservableMap h(boolean z) {
        UAg uAg = this.i;
        if (z) {
            C38497s90 c38497s90 = ((KBg) y()).G;
            return new ObservableMap(uAg.e(new C6948Mpg(-221606283, new String[]{"Friend", "BestFriend"}, c38497s90.a, "Friend.sq", "selectBestFriendsWhoCanUseMySelfie", "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n        AND Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new FQ7(c38497s90, 5))), HR5.o0);
        }
        C38497s90 c38497s902 = ((KBg) y()).G;
        return new ObservableMap(uAg.e(new C46883yQ7(c38497s902, Collections.singletonList(EnumC20833ew6.FRIENDS), new FQ7(c38497s902, 7), 2)), VR5.o0);
    }

    public final Observable i() {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.e(new C6948Mpg(-1404303859, new String[]{"Friend", "CombinedUsername"}, c38497s90.a, "Friend.sq", "selectBlockedFriend", "SELECT _id, userId, username, displayName, addedTimestamp, reverseAddedTimestamp\nFROM FriendWithUsername\nWHERE friendLinkType = 2", new FQ7(c38497s90, 8)));
    }

    public final ArrayList j(List list) {
        return AbstractC44502we3.h0(AbstractC41828ue3.B1(list, 999, 999, new C32195nR7(this, 1)));
    }

    public final String k(String str) {
        String z;
        C38497s90 c38497s90 = ((KBg) y()).G;
        C44030wHf c44030wHf = (C44030wHf) this.i.m(new C45548xQ7(c38497s90, str, new FQ7(c38497s90, 9), 6));
        if (c44030wHf != null) {
            String a = c44030wHf.a();
            if (a != null && (z = PZj.z(a)) != null) {
                return z;
            }
            return c44030wHf.b().a();
        }
        return null;
    }

    public final ArrayList l(List list) {
        return AbstractC44502we3.h0(AbstractC41828ue3.B1(list, 999, 999, new C32195nR7(this, 2)));
    }

    public final List m(String str, String str2) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.f(new AQ7(c38497s90, str, Brk.e(str2), new FQ7(c38497s90, 10), 0));
    }

    public final List n(String str, C39435sqj c39435sqj) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return this.i.f(new AQ7(c38497s90, str, c39435sqj, new FQ7(c38497s90, 11), 1));
    }

    public final LinkedHashMap p(List list) {
        int e = XRg.a.e("getFriendLinkTypesByUserIds");
        try {
            ArrayList q = q(list);
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(q, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it = q.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String b = ((SHf) next).b();
                if (b != null) {
                    linkedHashMap.put(b, ((SHf) next).a());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final ArrayList q(List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("getFriendLinkTypesByUserIdsAsList");
        try {
            ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(list, 999, 999, new C32195nR7(this, 3)));
            wRg.h(e);
            return h0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final long r(String str) {
        return ((Number) this.i.b(new C45548xQ7(((KBg) y()).G, str, 8), -1L)).longValue();
    }

    public final LinkedHashMap s(List list) {
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(list, 999, 999, new C32195nR7(this, 4)));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            CJf cJf = (CJf) it.next();
            linkedHashMap.put(cJf.a(), Long.valueOf(cJf.b()));
        }
        return linkedHashMap;
    }

    public final LinkedHashMap t(Collection collection) {
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(collection, 999, 999, new C32195nR7(this, 6)));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            CIf cIf = (CIf) it.next();
            linkedHashMap.put(cIf.a(), Long.valueOf(cIf.b()));
        }
        return linkedHashMap;
    }

    public final String u() {
        UAg uAg = (UAg) this.e.b;
        C5052Jd c5052Jd = ((KBg) ((JBg) uAg.g())).M;
        C12979Xs8 c12979Xs8 = (C12979Xs8) uAg.m(new C6948Mpg(191515746, new String[]{"FriendSyncState"}, c5052Jd.a, "FriendSyncState.sq", "getValueFromFriendSyncState", "SELECT token\nFROM FriendSyncState\nLIMIT 1", new C20394ec7(29)));
        if (c12979Xs8 != null) {
            return c12979Xs8.a();
        }
        return null;
    }

    public final ObservableElementAtSingle v(List list) {
        C38497s90 c38497s90 = ((KBg) y()).G;
        return (ObservableElementAtSingle) this.i.e(new EQ7(c38497s90, list, new FQ7(c38497s90, 16))).c0();
    }

    public final List w(List list) {
        return this.i.f(((KBg) y()).G.g(list));
    }

    public final ObservableMap x(boolean z) {
        UAg uAg = this.i;
        if (z) {
            C38497s90 c38497s90 = ((KBg) y()).G;
            return new ObservableMap(uAg.e(new C6948Mpg(-578033935, new String[]{"Friend"}, c38497s90.a, "Friend.sq", "selectFriendsWhoCanUseMySelfie", "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new FQ7(c38497s90, 20))), XR5.n0);
        }
        C38497s90 c38497s902 = ((KBg) y()).G;
        return new ObservableMap(uAg.e(new C46883yQ7(c38497s902, Collections.singletonList(EnumC20833ew6.FRIENDS), new FQ7(c38497s902, 22), 11)), C14827aS5.o0);
    }

    public final JBg y() {
        return (JBg) this.i.g();
    }
}
