package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ylh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13385Ylh implements LF8 {
    public final C12718Xfi A;
    public final C11212Ulh a;
    public final OXc b;
    public final C5143Jh6 c;
    public final U7i d;
    public final C15987bJh e;
    public final InterfaceC12727Xg6 f;
    public final String g;
    public final CompositeDisposable h;
    public final C0973Bre i;
    public final C23705h55 j;
    public final int k;
    public final OXc l;
    public final boolean m;
    public final C4654Ijh n;
    public final C23705h55 o;
    public final C48625zj7 p;
    public final C9019Qkh q;
    public final C3070Flh r;
    public final C38012rn0 s;
    public final C12718Xfi t;
    public final HashMap u;
    public final AtomicBoolean v;
    public JF8 w;
    public int x;
    public final AtomicBoolean y;
    public final BehaviorSubject z;

    public C13385Ylh(C11212Ulh c11212Ulh, OXc oXc, C5143Jh6 c5143Jh6, U7i u7i, C15987bJh c15987bJh, InterfaceC12727Xg6 interfaceC12727Xg6, String str, CompositeDisposable compositeDisposable, C0973Bre c0973Bre, C23705h55 c23705h55, int i, OXc oXc2, boolean z, C4654Ijh c4654Ijh, C23705h55 c23705h552, C48625zj7 c48625zj7, C9019Qkh c9019Qkh, C3070Flh c3070Flh, C40594tih c40594tih) {
        this.a = c11212Ulh;
        this.b = oXc;
        this.c = c5143Jh6;
        this.d = u7i;
        this.e = c15987bJh;
        this.f = interfaceC12727Xg6;
        this.g = str;
        this.h = compositeDisposable;
        this.i = c0973Bre;
        this.j = c23705h55;
        this.k = i;
        this.l = oXc2;
        this.m = z;
        this.n = c4654Ijh;
        this.o = c23705h552;
        this.p = c48625zj7;
        this.q = c9019Qkh;
        this.r = c3070Flh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightMultiFeedOperaGroupsProvider");
        this.s = C38012rn0.a;
        this.t = new C12718Xfi(new C31219mi6(c40594tih, 1));
        ((InterfaceC14452aA8) c23705h55.get()).h(EnumC45863xf6.h4, 1L);
        this.u = new HashMap();
        this.v = new AtomicBoolean(false);
        this.x = -1;
        this.y = new AtomicBoolean(false);
        this.z = new BehaviorSubject(oXc);
        this.A = new C12718Xfi(new C12299Wlh(this, 0));
    }

    public static C10555Tg6 f(OXc oXc) {
        C27314jn2 M;
        JXb a = Exk.a(oXc);
        if (a != null && (M = a.M()) != null) {
            return M.k;
        }
        return null;
    }

    public static int h(C10555Tg6 c10555Tg6, List list) {
        Object obj;
        List list2;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C10670Tlh) obj).a, c10555Tg6)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C10670Tlh c10670Tlh = (C10670Tlh) obj;
        if (c10670Tlh != null && (list2 = c10670Tlh.c) != null) {
            return list2.size();
        }
        return 0;
    }

    @Override // defpackage.LF8
    public final int a() {
        return 3;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.z.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return (Observable) this.A.getValue();
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
        C10555Tg6 f;
        if (this.p.a && (f = f(oXc)) != null) {
            this.u.put(Integer.valueOf(f.a), oXc.getId());
        }
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.z.onNext(oXc);
    }

    public final Integer g(Integer num, List list) {
        HashSet a = this.e.a();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                JXb a2 = Exk.a((OXc) it.next());
                if (a2 != null && ((num == null || a2.M().k.a == num.intValue()) && !a.contains(a2.getCompositeStoryId().b))) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return null;
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(C10670Tlh c10670Tlh) {
        Integer num;
        if (this.p.a) {
            Iterator it = c10670Tlh.c.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((OXc) it.next()).getId(), this.u.get(Integer.valueOf(c10670Tlh.a.a)))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                num = Integer.valueOf(i);
                if (num == null) {
                    return num.intValue();
                }
                Integer g = g(null, c10670Tlh.c);
                if (g != null) {
                    return g.intValue();
                }
                return AbstractC43165ve3.X(c10670Tlh.c);
            }
        }
        num = null;
        if (num == null) {
        }
    }
}
