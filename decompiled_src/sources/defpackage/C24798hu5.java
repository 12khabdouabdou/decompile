package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hu5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24798hu5 implements N26 {
    public final C34435p6g a;
    public final C12303Wm0 b;
    public final C12718Xfi c = new C12718Xfi(new C10137Sm5(17, this));
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C24798hu5(C34435p6g c34435p6g, XV7 xv7) {
        this.a = c34435p6g;
        this.b = new C12303Wm0(xv7, "DefaultDeltaForceSmartCtaDbRepository");
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        e().k.h(c38591sD8, enumC14427a95.a());
    }

    public final void b(Collection collection) {
        this.d.clear();
        C43133vcf c43133vcf = e().S;
        c43133vcf.a.b(null, EU0.x("\n        |DELETE FROM SmartCtaContent\n        |WHERE recordId IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(21, collection));
        c43133vcf.b(-267192662, C12403Wqg.e0);
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        C4571Ifi c4571Ifi = new C4571Ifi(null);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.c.getValue();
        C41781uc0 c41781uc0 = e().k;
        return new SingleFlatMapMaybe(interfaceC25716ib5.k(new NW0(c41781uc0, enumC14427a95.a(), c38591sD8, new KU5(10, c41781uc0), 3), new C41986ul7(c4571Ifi)), IG2.q0);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        e().k.G(enumC14427a95.a(), c38591sD8, c4571Ifi);
    }

    public final C12644Xc7 e() {
        return (C12644Xc7) ((InterfaceC25716ib5) this.c.getValue()).g();
    }
}
