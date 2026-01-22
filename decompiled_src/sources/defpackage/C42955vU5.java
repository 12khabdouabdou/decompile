package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: vU5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42955vU5 implements InterfaceC2015Dpc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42955vU5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2015Dpc
    public final Observable b() {
        switch (this.a) {
            case 0:
                return ((C46964yU5) this.b).a.L0(ER5.X);
            case 1:
                C40715to6 c40715to6 = (C40715to6) ((InterfaceC15222ake) this.b).get();
                return ((InterfaceC34553pC3) c40715to6.m.get()).D(EnumC19101de6.p1).d0(new C39378so6(c40715to6, 1), false);
            default:
                BGg bGg = (BGg) this.b;
                return ((Observable) bGg.e.getValue()).L0(new C48019zGg(bGg, 0));
        }
    }
}
