package defpackage;

import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class JU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ JU0(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    private final void b(Object obj) {
        Map map;
        Long l;
        Set<O12> set = (Set) obj;
        XE5 xe5 = (XE5) this.c;
        C41747uaa c41747uaa = xe5.b;
        ((C8241Oze) xe5.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        synchronized (c41747uaa.b) {
            for (O12 o12 : set) {
                if (c41747uaa.e.remove(o12) && (map = c41747uaa.f) != null && (l = (Long) map.get(o12)) != null) {
                    long longValue = l.longValue();
                    C39074saa c39074saa = c41747uaa.a;
                    String valueOf = String.valueOf(longValue);
                    c39074saa.getClass();
                    C36148qO9 c36148qO9 = new C36148qO9();
                    c36148qO9.j = AbstractC36937qyk.a(o12);
                    c36148qO9.k = valueOf;
                    c36148qO9.l = Long.valueOf(elapsedRealtime);
                    c39074saa.a.a(c36148qO9);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LU0 lu0;
        String str;
        BehaviorSubject behaviorSubject;
        String str2;
        Object obj2;
        C38663sGh c38663sGh;
        String str3 = null;
        SingleJust singleJust = null;
        Object obj3 = null;
        switch (this.a) {
            case 0:
                if (this.b < ((Number) obj).longValue() && (str = (lu0 = (LU0) this.c).x) != null) {
                    lu0.c().e(str, KV0.b, 1, 3);
                    return;
                }
                return;
            case 1:
                ((C25605iW0) this.c).b.j(1, "FEED_HEADER_PROMPT", this.b);
                return;
            case 2:
                ((C37643rW0) this.c).j.j(2, "FEED_HEADER_PROMPT", this.b);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                ((Number) c24366had.b).longValue();
                C33869oh1 c33869oh1 = (C33869oh1) this.c;
                ((C8241Oze) c33869oh1.f0).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                C12993Xt1 c12993Xt1 = c33869oh1.e0;
                c12993Xt1.d = booleanValue;
                if (booleanValue && c12993Xt1.f == null) {
                    c12993Xt1.f = Long.valueOf(currentTimeMillis);
                }
                c33869oh1.w(booleanValue);
                if (booleanValue && c33869oh1.l0 && (behaviorSubject = c33869oh1.b) != null) {
                    behaviorSubject.onNext(EnumC19880eDh.BLOOP);
                    return;
                }
                return;
            case 4:
                C9777Rv1 c9777Rv1 = (C9777Rv1) this.c;
                ((C8241Oze) c9777Rv1.c).getClass();
                c9777Rv1.b.b(EnumC8145Ov1.t, System.currentTimeMillis() - this.b, "outcome", "success");
                return;
            case 5:
                C45290xE1 c45290xE1 = (C45290xE1) this.c;
                ((C8241Oze) ((B73) c45290xE1.t.get())).getClass();
                c45290xE1.c.c(EnumC46411y44.VENDOR_INTEGRITY, c45290xE1.X, c45290xE1.Y, System.currentTimeMillis() - this.b, ((D43) obj).a().toString(), "");
                return;
            case 6:
                long longValue = ((Number) obj).longValue();
                GN0 gn0 = (GN0) this.c;
                ((PublishSubject) gn0.c).onNext(new C7968Omb((EnumC23160ggb) gn0.b, ((longValue + 1) * this.b) + "_" + TimeUnit.SECONDS));
                return;
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4681Il2 c4681Il2 = (C4681Il2) this.c;
                if (booleanValue2) {
                    c4681Il2.v().t(EnumC31281ml2.b);
                    return;
                } else {
                    c4681Il2.v().u(EnumC32620nl2.a, Long.valueOf(this.b), null);
                    return;
                }
            case 8:
                ((C21223fE2) this.c).c((WU8) obj, this.b);
                return;
            case 9:
                ((C8241Oze) ((B73) ((C25061i63) this.c).b.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                if (!((Map) obj).isEmpty() && elapsedRealtime > AbstractC19714e63.b) {
                    throw C22388g63.a;
                }
                return;
            case 10:
                b(obj);
                return;
            case 11:
                ((C11941Vue) this.c).a(this.b, TCg.a);
                return;
            case 12:
                C11369Ut7 c11369Ut7 = (C11369Ut7) this.c;
                Jxk.g(c11369Ut7.g0, Y69.C((InterfaceC14772aPd) obj));
                D9d d9d = c11369Ut7.X0;
                long j = this.b;
                if (d9d != null) {
                    AbstractC45965xjk.h(d9d, j, false, 6);
                }
                C5915Ks7 c5915Ks7 = c11369Ut7.Y0;
                if (c5915Ks7 != null) {
                    AbstractC45965xjk.h(c5915Ks7, j, false, 6);
                    return;
                }
                return;
            case 13:
                PY7 py7 = (PY7) this.c;
                C38012rn0 c38012rn0 = py7.p;
                ((C8241Oze) ((B73) py7.g.get())).getClass();
                ((C8443Pj6) py7.b.get()).b(SystemClock.uptimeMillis() - this.b, EnumC2933Ff6.MIXER_DOWNLOAD, false, Erk.k(EnumC18070cse.Y), AbstractC11640Vg6.g);
                return;
            case 14:
                C16155bRh c16155bRh = (C16155bRh) ((AbstractC30352m3d) obj).i();
                if (c16155bRh != null && (str2 = c16155bRh.c) != null) {
                    VJ8 vj8 = ((LJ8) this.c).a;
                    long j2 = this.b;
                    if (j2 > 0) {
                        str3 = vj8.a.getContext().getResources().getString(R.string.community_header_participant, String.valueOf(j2));
                    } else {
                        vj8.getClass();
                    }
                    VJ8.k(vj8, 5, str2, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, Integer.valueOf(R.drawable.f69350_resource_name_obfuscated_res_0x7f0801d0), str3, 80);
                    return;
                }
                return;
            case 15:
                if (((C48756zp6) obj).b == EnumC47419yp6.b) {
                    C36674qn c36674qn = (C36674qn) this.c;
                    c36674qn.getClass();
                    C29606lVa c29606lVa = new C29606lVa();
                    c29606lVa.j = Long.valueOf(this.b);
                    c29606lVa.k = EnumC30943mVa.SWIPE_UP_DISMISS;
                    ((InterfaceC30877mS6) c36674qn.g0).e(c29606lVa);
                    return;
                }
                return;
            case 16:
                C41439uLe c41439uLe = new C41439uLe();
                HJa hJa = (HJa) this.c;
                hJa.O0(c41439uLe);
                c41439uLe.s = Long.valueOf(this.b);
                c41439uLe.t = ((HMa) hJa.c.get()).b();
                c41439uLe.u = new C27321jn9(C19302dn9.a(hJa.g(), (C25230iE) obj, null, null, 6));
                hJa.f().e(c41439uLe);
                return;
            case 17:
                List list = (List) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (obj2 instanceof Y7b) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Y7b y7b = (Y7b) obj2;
                if (y7b != null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (next instanceof X7b) {
                                obj3 = next;
                            }
                        }
                    }
                    X7b x7b = (X7b) obj3;
                    if (x7b != null) {
                        long j3 = x7b.a;
                        long j4 = j3 - y7b.a;
                        long j5 = j3 - this.b;
                        C27654k2b c27654k2b = (C27654k2b) ((C45756xa9) this.c).X;
                        c27654k2b.c(j5);
                        c27654k2b.a().c(NWi.a0(S2b.F0, "first_load", c27654k2b.c), j4);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Missing FriendLocationSentToSdk");
            case 18:
                C10268Ssb c10268Ssb = (C10268Ssb) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c10268Ssb.f.get();
                ((C8241Oze) c10268Ssb.d).getClass();
                AbstractC46097xpk.e(interfaceC14452aA8, 6, System.currentTimeMillis() - this.b);
                return;
            case 19:
                long j6 = this.b;
                DIb dIb = (DIb) this.c;
                if (j6 == 0) {
                    dIb.i0.a(new Object());
                    return;
                } else {
                    dIb.i0.a(new C3389Gb4(IL6.a, T9.a));
                    return;
                }
            case 20:
                CUb cUb = (CUb) this.c;
                IUb iUb = (IUb) cUb.b.get();
                EUb eUb = EUb.d;
                C29730lb8 c29730lb8 = new C29730lb8();
                ((C8241Oze) ((B73) cUb.c.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j7 = this.b;
                c29730lb8.b = Long.valueOf(currentTimeMillis2 - j7);
                c29730lb8.c = EnumC32406nb8.UPLOAD;
                iUb.d(new C26932jVb((Throwable) obj, eUb, c29730lb8), j7);
                return;
            case 21:
                ((IUb) ((VUb) this.c).e.get()).a(this.b, false);
                return;
            case 22:
                long longValue2 = this.b - ((Number) obj).longValue();
                C38068rpc c38068rpc = (C38068rpc) this.c;
                c38068rpc.a();
                ((InterfaceC14452aA8) c38068rpc.h.get()).e(KEc.N1, longValue2);
                return;
            case 23:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C2741Eyc c2741Eyc = (C2741Eyc) this.c;
                ((C8241Oze) c2741Eyc.Z).getClass();
                long currentTimeMillis3 = System.currentTimeMillis() - this.b;
                C12993Xt1 c12993Xt12 = c2741Eyc.Y;
                c12993Xt12.e = booleanValue3;
                if (booleanValue3 && c12993Xt12.f == null) {
                    c12993Xt12.f = Long.valueOf(currentTimeMillis3);
                    return;
                }
                return;
            case 24:
                Byk.t((C16633bo1) ((C10935Tyc) this.c).e0.get(), EnumC6370Lo1.STICKERS_CATEGORY_BLOOPS, (String) obj, this.b, 8);
                return;
            case 25:
                long longValue3 = this.b - ((Number) obj).longValue();
                VGc vGc = (VGc) this.c;
                C38012rn0 c38012rn02 = vGc.q;
                vGc.b().e(KEc.N1, longValue3);
                return;
            case 26:
                C7989Onb c7989Onb = (C7989Onb) obj;
                List list2 = c7989Onb.a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                C29588lUd c29588lUd = (C29588lUd) this.c;
                if (c10122Slb != null) {
                    C17514cT1 c17514cT1 = new C17514cT1();
                    c17514cT1.j = c10122Slb.i().h;
                    c17514cT1.k = c10122Slb.i().B;
                    ((C8241Oze) c29588lUd.X0).getClass();
                    c17514cT1.l = Long.valueOf(System.currentTimeMillis() - this.b);
                    ((InterfaceC7706Oa1) c29588lUd.W0.get()).e(c17514cT1);
                }
                SingleJust singleJust2 = new SingleJust(list2);
                C10122Slb c10122Slb2 = c7989Onb.b;
                if (c10122Slb2 != null) {
                    singleJust = new SingleJust(c10122Slb2);
                }
                c29588lUd.n0.D(C25495iQd.e0, true, false, new C18323d42(singleJust2, singleJust));
                return;
            case 27:
                C30529mBe c30529mBe = (C30529mBe) this.c;
                Consumer consumer = c30529mBe.e0;
                ((C8241Oze) c30529mBe.g0).getClass();
                consumer.accept(new C47890zAe(SystemClock.elapsedRealtime() - this.b, (List) obj));
                return;
            case 28:
                C6696Mdg c6696Mdg = (C6696Mdg) this.c;
                c6696Mdg.a(1);
                C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.g0, "operation", "PREFETCH_SUCCESS");
                ((C8241Oze) c6696Mdg.c).getClass();
                c6696Mdg.b.l(X, System.currentTimeMillis() - this.b);
                return;
            default:
                List list3 = (List) obj;
                C5258Jmg c5258Jmg = ((C45327xFh) this.c).e;
                InterfaceC39353sn3.a.getClass();
                if (!AbstractC2032Dq9.j(c5258Jmg, C38015rn3.b) && !list3.isEmpty()) {
                    ((C45327xFh) this.c).j.a.e = true;
                }
                C45327xFh c45327xFh = (C45327xFh) this.c;
                long j8 = this.b;
                synchronized (c45327xFh) {
                    try {
                        if (!c45327xFh.t.get()) {
                            c45327xFh.t.set(true);
                            c38663sGh = new C38663sGh(j8, list3, c45327xFh.e, c45327xFh.q);
                        } else {
                            c38663sGh = new C38663sGh(j8, list3, null, null);
                        }
                        c45327xFh.u.onNext(c38663sGh);
                        c45327xFh.p++;
                        c45327xFh.m = false;
                        c45327xFh.c();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public /* synthetic */ JU0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
