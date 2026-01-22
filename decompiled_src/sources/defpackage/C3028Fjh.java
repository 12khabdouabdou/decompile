package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Fjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3028Fjh implements InterfaceC8454Pjh {
    public final PMg a;
    public final C23312gn9 b;
    public final boolean c;
    public final boolean d;
    public Boolean e;
    public Boolean f;
    public final ObservableMap g;
    public final ObservableMap h;
    public final ObservableMap i;
    public final EnumC47276yih j = EnumC47276yih.a;

    public C3028Fjh(UHf uHf, C36471qdg c36471qdg, PMg pMg, C23312gn9 c23312gn9, boolean z, boolean z2) {
        this.a = pMg;
        this.b = c23312gn9;
        this.c = z;
        this.d = z2;
        this.g = new ObservableMap(uHf.k().R(new C14733aNg(17, this)).X(new C27748k6h(13, this)), new C15903bFg(25, this));
        this.h = new ObservableMap(uHf.k().R(new QMg(21, this)), new C22928gVg(this, 22, c36471qdg));
        this.i = new ObservableMap(uHf.k().R(new C44450wbh(5, this)), new C46787yLg(20, this));
    }

    public static final String j(C3028Fjh c3028Fjh, C0266Ajh c0266Ajh) {
        Long l;
        c3028Fjh.getClass();
        C36418qb7 c36418qb7 = c0266Ajh.h;
        if (c36418qb7 != null && (l = c36418qb7.c) != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                return c3028Fjh.b.b(l.longValue(), false);
            }
        }
        return null;
    }

    public static final boolean k(C3028Fjh c3028Fjh, C0266Ajh c0266Ajh) {
        c3028Fjh.getClass();
        C36418qb7 c36418qb7 = c0266Ajh.h;
        if (c36418qb7 != null && c36418qb7.b) {
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
        return R.id.favorite;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return AbstractC2032Dq9.j(this.f, Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final void e() {
        PMg.a(this.a, AbstractC46982yV3.b(), null, null, 6);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final boolean f() {
        return AbstractC2032Dq9.j(this.e, Boolean.FALSE);
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
        if (AbstractC2032Dq9.j(this.e, Boolean.TRUE)) {
            return "favorited";
        }
        return "favorite";
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
    }
}
