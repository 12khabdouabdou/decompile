package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bFf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15902bFf implements LF8 {
    public final List a;
    public final OXc b;
    public final C5143Jh6 c;
    public final C9363Rb6 d;
    public final InterfaceC12727Xg6 e;
    public final InterfaceC14452aA8 f;
    public final CompositeDisposable g;
    public final C0973Bre h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final C38012rn0 m;
    public JF8 n;
    public ZEf o;
    public final AtomicBoolean p;
    public final BehaviorSubject q;
    public final C12718Xfi r;

    public C15902bFf(List list, OXc oXc, C5143Jh6 c5143Jh6, C9363Rb6 c9363Rb6, InterfaceC12727Xg6 interfaceC12727Xg6, InterfaceC14452aA8 interfaceC14452aA8, CompositeDisposable compositeDisposable, C0973Bre c0973Bre, boolean z, String str, String str2, String str3) {
        this.a = list;
        this.b = oXc;
        this.c = c5143Jh6;
        this.d = c9363Rb6;
        this.e = interfaceC12727Xg6;
        this.f = interfaceC14452aA8;
        this.g = compositeDisposable;
        this.h = c0973Bre;
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = str3;
        C43168ve6.Z.getClass();
        Collections.singletonList("SectionPaginatingDiscoverStoryOperaGroupsProvider");
        this.m = C38012rn0.a;
        this.p = new AtomicBoolean(false);
        this.q = new BehaviorSubject(oXc);
        this.r = new C12718Xfi(new C47891zAf(4, this));
    }

    public static String f(OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        DVh dVh;
        C25724ibd b;
        C25724ibd c25724ibd;
        String str;
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null && (str = (String) AbstractC20569ek6.Z.a(c25724ibd)) != null) {
            return str;
        }
        if (oXc instanceof DVh) {
            dVh = (DVh) oXc;
        } else {
            dVh = null;
        }
        if (dVh == null || (b = dVh.b()) == null) {
            return null;
        }
        return (String) AbstractC20569ek6.Z.a(b);
    }

    public static C10555Tg6 g(OXc oXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        DVh dVh;
        C27314jn2 c27314jn2;
        C25724ibd b;
        C25724ibd c25724ibd;
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null || (c25724ibd = abstractC3038Fk6.g) == null || (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd)) == null) {
            if (oXc instanceof DVh) {
                dVh = (DVh) oXc;
            } else {
                dVh = null;
            }
            if (dVh != null && (b = dVh.b()) != null) {
                c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(b);
            } else {
                c27314jn2 = null;
            }
        }
        if (c27314jn2 == null) {
            return null;
        }
        return c27314jn2.k;
    }

    @Override // defpackage.LF8
    public final int a() {
        return 3;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.q.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return (Observable) this.r.getValue();
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.q.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
