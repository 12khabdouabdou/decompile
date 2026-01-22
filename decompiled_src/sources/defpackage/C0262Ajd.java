package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ajd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0262Ajd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ C0262Ajd(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C31858nB6 c31858nB6 = new C31858nB6();
                c31858nB6.j = (String) obj;
                ((InterfaceC30877mS6) ((C14512aD4) this.b.h0).get()).e(c31858nB6);
                return;
            default:
                ((InterfaceC14452aA8) ((C14512aD4) this.b.X).get()).d(AbstractC2032Dq9.Y(EnumC42341v19.g0, "success", false), 1L);
                return;
        }
    }
}
