package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ckh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17896ckh implements InterfaceC8454Pjh {
    public final C23312gn9 a;
    public final PMg b;
    public Boolean c;
    public Boolean d;
    public final ObservableMap g;
    public final ObservableMap h;
    public final ObservableMap i;
    public final BehaviorSubject e = new BehaviorSubject(C40994u1.a);
    public final int f = R.id.f113220_resource_name_obfuscated_res_0x7f0b122e;
    public final EnumC47276yih j = EnumC47276yih.c;

    public C17896ckh(C23312gn9 c23312gn9, UHf uHf, C36471qdg c36471qdg, PMg pMg) {
        this.a = c23312gn9;
        this.b = pMg;
        this.g = new ObservableMap(uHf.k().R(C29212lCe.r0).X(new C27748k6h(16, this)), C47933zCe.q0);
        this.h = new ObservableMap(uHf.k().R(new QMg(22, this)), new C4654Ijh(this, 1, c36471qdg));
        this.i = new ObservableMap(uHf.k().R(new C14733aNg(18, this)), new C15903bFg(26, this));
    }

    public static final String j(C17896ckh c17896ckh, C0266Ajh c0266Ajh) {
        c17896ckh.getClass();
        MDe mDe = c0266Ajh.p;
        if (mDe != null) {
            long j = mDe.c;
            Long valueOf = Long.valueOf(j);
            if (j <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return c17896ckh.a.b(valueOf.longValue(), false);
            }
        }
        return null;
    }

    public static final boolean k(C17896ckh c17896ckh, C0266Ajh c0266Ajh) {
        c17896ckh.getClass();
        MDe mDe = c0266Ajh.p;
        if (mDe != null && mDe.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final int c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return AbstractC2032Dq9.j(this.d, Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final void e() {
        EnumC43267vih enumC43267vih;
        Boolean bool = this.c;
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            enumC43267vih = EnumC43267vih.b;
        } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
            enumC43267vih = EnumC43267vih.a;
        } else {
            enumC43267vih = null;
        }
        this.e.onNext(AbstractC30352m3d.b(enumC43267vih));
        C37114r7 c37114r7 = new C37114r7();
        JDe jDe = new JDe();
        c37114r7.a = 76;
        c37114r7.b = jDe;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("recommend");
        c37114r7.c = c17680cb;
        PMg.a(this.b, c37114r7, null, null, 6);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final boolean f() {
        return AbstractC2032Dq9.j(this.c, Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable g() {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC0245Aih
    public final EnumC47276yih getType() {
        return this.j;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable h() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final String i() {
        if (AbstractC2032Dq9.j(this.c, Boolean.TRUE)) {
            return "recommended";
        }
        return "recommend";
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
    }
}
