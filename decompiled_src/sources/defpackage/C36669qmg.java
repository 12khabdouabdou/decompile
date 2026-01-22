package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: qmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36669qmg implements N26 {
    public final InterfaceC16558bke a;
    public final BJd b;
    public final C12718Xfi c = new C12718Xfi(new C21108f8g(16, this));
    public final C0973Bre d;
    public final C38012rn0 e;

    public C36669qmg(InterfaceC16558bke interfaceC16558bke, BJd bJd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = bJd;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c7374Nk3, "ShowcaseFavoritesRepository");
        Collections.singletonList("ShowcaseFavoritesRepository");
        this.e = C38012rn0.a;
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        f().k.h(c38591sD8, enumC14427a95.a());
    }

    public final CompletablePeek b(String str) {
        return e().s("ShowcaseFavoritesRepository:delete", new C38403s4g(this, 11, str)).l(new C35331pmg(this, 1));
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        InterfaceC25716ib5 e = e();
        C41781uc0 c41781uc0 = f().k;
        return new SingleFlatMapMaybe(e.k(new NW0(c41781uc0, enumC14427a95.a(), c38591sD8, new KU5(10, c41781uc0), 3), new C41986ul7(new C4571Ifi(null))), NFe.j0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        f().k.G(enumC14427a95.a(), c38591sD8, c4571Ifi);
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.c.getValue();
    }

    public final C12644Xc7 f() {
        return (C12644Xc7) e().g();
    }

    public final CompletablePeek g(long j, String str, String str2) {
        return e().s("ShowcaseFavoritesRepository:write", new C13515Ys0(this, str, j, str2)).l(new C35331pmg(this, 2));
    }

    public final SingleDoOnError h() {
        InterfaceC25716ib5 e = e();
        C43133vcf c43133vcf = f().R;
        return new SingleDoOnError(new SingleMap(new ObservableSubscribeOn(e.e(new C6948Mpg(1706475624, new String[]{"ShowcaseFavoritesDataStorage"}, c43133vcf.a, "ShowcaseFavoritesDataStorage.sq", "selectAll", "SELECT * FROM ShowcaseFavoritesDataStorage\nORDER BY timestamp DESC", new YWf(1, 3))), this.d.k()).c0(), C22635gHe.j0), new C35331pmg(this, 5));
    }
}
