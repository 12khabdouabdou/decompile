package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: iUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25580iUg extends AbstractC46369y26 implements K26, Disposable {
    public final InterfaceC19582e03 X;
    public final C30122lt4 Y;
    public final CompositeDisposable Z;
    public final M26 b;
    public final C48443zb1 c;
    public final C30122lt4 t;

    public C25580iUg(M26 m26, C48443zb1 c48443zb1, C30122lt4 c30122lt4, InterfaceC19582e03 interfaceC19582e03, C30122lt4 c30122lt42) {
        super(c48443zb1.q());
        this.b = m26;
        this.c = c48443zb1;
        this.t = c30122lt4;
        this.X = interfaceC19582e03;
        this.Y = c30122lt42;
        this.Z = new CompositeDisposable();
    }

    public static boolean E(C42164ut9 c42164ut9, C24244hUg c24244hUg) {
        double d;
        if (c24244hUg != null) {
            C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("val");
            if (c10297Stj == null) {
                c10297Stj = new C10297Stj();
                c10297Stj.a = 10;
                c10297Stj.b = Boolean.TRUE;
            }
            if (c10297Stj.g()) {
                long d2 = c10297Stj.d();
                Long l = c24244hUg.c;
                if (l == null || d2 != l.longValue()) {
                    return false;
                }
            } else {
                int i = c10297Stj.a;
                if (i == 5) {
                    if (i == 5) {
                        d = ((Double) c10297Stj.b).doubleValue();
                    } else {
                        d = 0.0d;
                    }
                    Double d3 = c24244hUg.d;
                    if (d3 == null || d != d3.doubleValue()) {
                        return false;
                    }
                } else {
                    if (i == 1) {
                        return AbstractC2032Dq9.j(c10297Stj.e(), c24244hUg.f);
                    }
                    if (i == 4) {
                        return Boolean.valueOf(c10297Stj.b()).equals(c24244hUg.e);
                    }
                    return c42164ut9.equals(c24244hUg.g);
                }
            }
            return true;
        }
        return false;
    }

    public final void D(C42164ut9 c42164ut9) {
        C28254kUg b = Etk.b(c42164ut9);
        RWi rWi = b.a;
        int ordinal = rWi.a().ordinal();
        C48443zb1 c48443zb1 = this.c;
        Object obj = b.b;
        long j = b.c;
        switch (ordinal) {
            case 0:
                c48443zb1.B((C9618Rn9) rWi, (Integer) obj, j);
                return;
            case 1:
                c48443zb1.B((NMa) rWi, (Long) obj, j);
                return;
            case 2:
                c48443zb1.B((C8213Oy7) rWi, (Float) obj, j);
                return;
            case 3:
                c48443zb1.B((C12957Xr6) rWi, (Double) obj, j);
                return;
            case 4:
                c48443zb1.B((A4i) rWi, (String) obj, j);
                return;
            case 5:
                c48443zb1.B((C4366Hw1) rWi, (Boolean) obj, j);
                return;
            case 6:
                c48443zb1.B((C2155Dw9) rWi, (C42164ut9) obj, j);
                return;
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // defpackage.K26
    public final Completable d(C42164ut9 c42164ut9) {
        C48443zb1 c48443zb1 = this.c;
        return c48443zb1.q().s("markPendingWriteCompleted", new C36280qUg(c48443zb1, c42164ut9, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return EnumC14427a95.s0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleMap(((XSg) this.t.get()).D().c0(), EDe.n0);
    }

    @Override // defpackage.K26
    public final Completable j(C42164ut9 c42164ut9) {
        return this.c.q().s("conditionalWriteCompleted", new C45389xIg(this, 12, c42164ut9));
    }

    @Override // defpackage.K26
    public final Single m() {
        C48443zb1 c48443zb1 = this.c;
        return new SingleMap(c48443zb1.q().j("getNextPendingWrite", new C32141nOg(7, c48443zb1)), new A6g(28, c48443zb1));
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.b.d(EnumC14427a95.s0, c38591sD8, c4571Ifi);
    }

    @Override // defpackage.K26
    public final Single s(C42164ut9 c42164ut9) {
        C48443zb1 c48443zb1 = this.c;
        c48443zb1.getClass();
        return c48443zb1.q().j("removePendingWritesForItem", new C11612Vf(c48443zb1, Gtk.d(c42164ut9.b), 23));
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return this.b.c(EnumC14427a95.s0, c38591sD8);
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        this.b.a(EnumC14427a95.s0, c38591sD8);
        C33605oUg t = this.c.t();
        t.a.b(-177621521, "DELETE FROM SnapchatUserProperties", 0, null);
        t.b(-177621521, C16193bTg.X);
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        C48443zb1 c48443zb1 = this.c;
        c48443zb1.q().s("SnapchatUserPropertiesRepository:deleteItems", new C45389xIg(c48443zb1, 15, (ArrayList) list));
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        C24366had c24366had;
        Collection collection;
        long j;
        Long l;
        C48443zb1 c48443zb1 = this.c;
        if (z) {
            c24366had = new C24366had(Boolean.TRUE, C38757sL6.a);
        } else {
            InterfaceC25716ib5 q = c48443zb1.q();
            C33605oUg t = c48443zb1.t();
            List list = (List) c48443zb1.e0;
            t.getClass();
            List f = q.f(new C48250zRg(t, list, new C30928mUg(t, 0), 1));
            c24366had = new C24366had(Boolean.valueOf(f.isEmpty()), f);
        }
        boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
        List list2 = (List) c24366had.b;
        if (booleanValue) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                D((C42164ut9) it.next());
            }
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            Long valueOf = Long.valueOf(((C24244hUg) obj).a);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C42164ut9 c42164ut9 = (C42164ut9) it2.next();
            long d = Gtk.d(c42164ut9.b);
            if (linkedHashMap.containsKey(Long.valueOf(d)) && (collection = (Collection) linkedHashMap.get(Long.valueOf(d))) != null && !collection.isEmpty()) {
                InterfaceC25716ib5 q2 = c48443zb1.q();
                C33605oUg t2 = c48443zb1.t();
                List list3 = (List) c48443zb1.f0;
                t2.getClass();
                C24244hUg c24244hUg = (C24244hUg) q2.m(new A53(t2, d, list3, new C30928mUg(t2, 2), 15));
                List u1 = AbstractC41828ue3.u1((Iterable) linkedHashMap.get(Long.valueOf(d)));
                boolean k = this.X.k(T85.W1, J03.a);
                C30122lt4 c30122lt4 = this.Y;
                Object obj3 = null;
                if (k) {
                    ((InterfaceC14452aA8) c30122lt4.get()).h(Q26.r0, 1L);
                    Gtk.d(c42164ut9.b);
                    if (c24244hUg != null && (l = c24244hUg.h) != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    C28254kUg b = Etk.b(c42164ut9);
                    Iterator it3 = u1.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (((C24244hUg) next).i == I26.PENDING_PUT_RESPONSE) {
                            obj3 = next;
                            break;
                        }
                    }
                    C24244hUg c24244hUg2 = (C24244hUg) obj3;
                    long j2 = b.c;
                    if (j < j2) {
                        if (c24244hUg2 != null && E(c42164ut9, c24244hUg2)) {
                            c48443zb1.q().h("markPendingFlushCompletedImmediately", new C36280qUg(c48443zb1, c42164ut9, 1));
                        } else {
                            c48443zb1.m(Gtk.d(c42164ut9.b));
                            D(c42164ut9);
                        }
                    } else if (j == j2 && !E(c42164ut9, c24244hUg)) {
                        c48443zb1.m(Gtk.d(c42164ut9.b));
                        D(c42164ut9);
                    }
                } else {
                    ((InterfaceC14452aA8) c30122lt4.get()).h(Q26.s0, 1L);
                    Gtk.d(c42164ut9.b);
                    Iterator it4 = u1.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            break;
                        }
                        Object next2 = it4.next();
                        if (((C24244hUg) next2).i == I26.PENDING_PUT_RESPONSE) {
                            obj3 = next2;
                            break;
                        }
                    }
                    C24244hUg c24244hUg3 = (C24244hUg) obj3;
                    if (c24244hUg3 != null) {
                        if (c24244hUg != null && E(c42164ut9, c24244hUg)) {
                            C28254kUg b2 = Etk.b(c42164ut9);
                            Long l2 = c24244hUg.h;
                            if (l2 != null) {
                                if (b2.c == l2.longValue()) {
                                    continue;
                                }
                            }
                        }
                        if (E(c42164ut9, c24244hUg3)) {
                            c48443zb1.q().h("markPendingFlushCompletedImmediately", new C36280qUg(c48443zb1, c42164ut9, 1));
                        }
                    }
                    C8697Pv9 c8697Pv9 = c42164ut9.b;
                    if (c8697Pv9 != null) {
                        c48443zb1.m(Gtk.d(c8697Pv9));
                        D(c42164ut9);
                    } else {
                        throw new IllegalStateException("Item key is null for " + c42164ut9);
                    }
                }
            } else {
                D(c42164ut9);
            }
        }
    }
}
