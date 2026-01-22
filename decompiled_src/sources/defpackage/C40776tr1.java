package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: tr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40776tr1 extends C39439sr1 implements InterfaceC14982aZf {
    public final C28594kkb d;

    public C40776tr1(C28594kkb c28594kkb, DE3 de3, String str) {
        super(de3, str);
        this.d = c28594kkb;
    }

    @Override // defpackage.InterfaceC14982aZf
    public final Single a(List list, C10122Slb c10122Slb, InterfaceC37338rH9 interfaceC37338rH9, C12303Wm0 c12303Wm0, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, String str, ZPg zPg, Boolean bool, InterfaceC16558bke interfaceC16558bke2, InterfaceC26706jKe interfaceC26706jKe, String str2) {
        String str3;
        String str4;
        C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0(list);
        String k = c10122Slb2.k();
        String name = EnumC6482Ltb.a(c10122Slb2.i().a).name();
        C25425iN6 f = c10122Slb2.f();
        if (f != null) {
            str3 = f.b();
        } else {
            str3 = null;
        }
        C25425iN6 f2 = c10122Slb2.f();
        if (f2 != null) {
            str4 = f2.a();
        } else {
            str4 = null;
        }
        return new SingleJust(new C40776tr1(new C28594kkb(k, name, str3, str4, c10122Slb2.i().q, c10122Slb2.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512), this.a, null));
    }

    @Override // defpackage.C39439sr1, defpackage.InterfaceC16318bZf
    public final String b() {
        return AbstractC19247dkk.b(this);
    }

    @Override // defpackage.InterfaceC14982aZf
    public final List l() {
        return Collections.singletonList(this.d);
    }
}
