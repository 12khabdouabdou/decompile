package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ekh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20580ekh implements InterfaceC8454Pjh {
    public final PMg a;
    public final C23312gn9 b;
    public final ObservableMap c;
    public final ObservableJust d;
    public final ObservableMap e;
    public final EnumC47276yih f;

    public C20580ekh(C23312gn9 c23312gn9, UHf uHf, C36471qdg c36471qdg, PMg pMg) {
        this.a = pMg;
        this.b = c23312gn9;
        this.c = new ObservableMap(uHf.k().R(KCe.r0), ZCe.r0);
        EnumC47276yih enumC47276yih = EnumC47276yih.t;
        this.d = new ObservableJust(C36471qdg.a(c36471qdg, enumC47276yih, false, false, 6));
        this.e = new ObservableMap(uHf.k().R(new C46787yLg(21, this)), new YYg(13, this));
        this.f = enumC47276yih;
    }

    public static final String j(C20580ekh c20580ekh, C0266Ajh c0266Ajh) {
        C16081bO6 c16081bO6;
        Long l;
        c20580ekh.getClass();
        OZ3 oz3 = c0266Ajh.b;
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.b) != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                return c20580ekh.b.b(l.longValue(), false);
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final Observable b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final int c() {
        return R.id.f117380_resource_name_obfuscated_res_0x7f0b151a;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final void e() {
        PMg.a(this.a, AbstractC46982yV3.j(), null, null, 6);
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable g() {
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC0245Aih
    public final EnumC47276yih getType() {
        return this.f;
    }

    @Override // defpackage.InterfaceC8454Pjh
    public final Observable h() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final String i() {
        return null;
    }

    @Override // defpackage.InterfaceC0245Aih
    public final void destroy() {
    }
}
