package defpackage;

import defpackage.C27668k33;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class WQb implements Action {
    public final /* synthetic */ XQb a;
    public final /* synthetic */ String b;

    public WQb(XQb xQb, String str) {
        this.a = xQb;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        XQb xQb = this.a;
        InterfaceC45322xFc interfaceC45322xFc = xQb.a;
        String str = this.b;
        interfaceC45322xFc.d(new VQb(str, xQb, 0));
        VQb vQb = new VQb(str, xQb, 1);
        InterfaceC45322xFc interfaceC45322xFc2 = xQb.a;
        interfaceC45322xFc2.a(vQb);
        C27668k33.b bVar = new C27668k33.b();
        C27668k33.b.a aVar = new C27668k33.b.a();
        aVar.a = AbstractC36893qwk.l(str);
        bVar.a = 1;
        bVar.b = aVar;
        interfaceC45322xFc2.b(bVar);
    }
}
