package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47114yb9 implements N26, InterfaceC24384hb9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C12303Wm0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C47114yb9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        C43105vb9 c43105vb9 = C43105vb9.Z;
        c43105vb9.getClass();
        this.c = new C12303Wm0(c43105vb9, "InAppWarningRepositoryImpl");
        this.d = new C12718Xfi(new C45778xb9(this, 1));
        this.e = new C12718Xfi(new C45778xb9(this, 0));
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        ((KBg) g()).x.e(c38591sD8, enumC14427a95.a());
    }

    @Override // defpackage.InterfaceC24384hb9
    public final Single b() {
        return new SingleJust(Boolean.valueOf(!i().isEmpty()));
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        return new SingleFlatMapMaybe(h().k(((KBg) g()).x.g(c38591sD8, enumC14427a95.a()), new C40650tl7(new C4571Ifi(null))), C14827aS5.v0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        ((KBg) g()).x.i(enumC14427a95.a(), c38591sD8, c4571Ifi);
        ((InterfaceC14452aA8) this.b.get()).h(EnumC15179aif.n0, 1L);
    }

    public final void e() {
        MF8 mf8 = ((KBg) g()).R;
        mf8.a.b(-1560617923, "DELETE FROM InAppWarning", 0, null);
        mf8.b(-1560617923, A59.x0);
        ((InterfaceC14452aA8) this.b.get()).h(EnumC15179aif.k0, 1L);
    }

    public final void f(String str) {
        MF8 mf8 = ((KBg) g()).R;
        mf8.a.b(-861622046, "DELETE FROM InAppWarning\nWHERE warningId = ?", 1, new C4601Ih6(str, 24));
        mf8.b(-861622046, A59.y0);
        ((InterfaceC14452aA8) this.b.get()).h(EnumC15179aif.m0, 1L);
    }

    public final JBg g() {
        return (JBg) this.e.getValue();
    }

    public final InterfaceC25716ib5 h() {
        return (InterfaceC25716ib5) this.d.getValue();
    }

    public final ArrayList i() {
        InterfaceC25716ib5 h = h();
        MF8 mf8 = ((KBg) g()).R;
        List<C26093is8> f = h.f(new C6948Mpg(1449879191, new String[]{"InAppWarning"}, mf8.a, "InAppWarning.sq", "getUnacknowledgedWarnings", "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\nFROM InAppWarning\nWHERE acknowledgedAtTs <= 0\nORDER BY createdAtTs", new YU7(1, 24)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C26093is8 c26093is8 : f) {
            String str = c26093is8.a;
            arrayList.add(new C16355bb9(c26093is8.b, c26093is8.c, c26093is8.d, c26093is8.e, str, c26093is8.f));
        }
        return arrayList;
    }
}
