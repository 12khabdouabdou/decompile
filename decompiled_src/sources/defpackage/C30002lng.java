package defpackage;

import java.util.Collections;

/* renamed from: lng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30002lng implements InterfaceC46971yUc, InterfaceC40330tWc {
    public final C10770Tqc X;
    public final C11952Vv4 a;
    public final C36588qj1 b;
    public final InterfaceC37338rH9 c;
    public final C3415Gc9 t;

    public C30002lng(C11952Vv4 c11952Vv4, C36588qj1 c36588qj1, InterfaceC37338rH9 interfaceC37338rH9, C3415Gc9 c3415Gc9, C10770Tqc c10770Tqc) {
        this.a = c11952Vv4;
        this.b = c36588qj1;
        this.c = interfaceC37338rH9;
        this.t = c3415Gc9;
        this.X = c10770Tqc;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        c36636ql5.g(LRi.n("ShowsOperaLayer", new C33163o9g(9, this), Collections.singletonList(C18956dXc.M0), new C48500zde(1, this, C30002lng.class, "creationPredicate", "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z", 0, 18), null, false, 0, 496), AbstractC46776yL5.j);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return (C17650cZc) this.a.get();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ShowsPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
