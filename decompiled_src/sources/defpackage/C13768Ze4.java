package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ze4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13768Ze4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19121df4 b;

    public /* synthetic */ C13768Ze4(C19121df4 c19121df4, int i) {
        this.a = i;
        this.b = c19121df4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C19121df4 c19121df4 = this.b;
                ((C20810ev5) obj).accept(new RX6(c19121df4.X, c19121df4.i0));
                return;
            default:
                C19121df4 c19121df42 = this.b;
                ((C20810ev5) obj).accept(new SX6(c19121df42.X, c19121df42.f0, c19121df42.g0));
                return;
        }
    }
}
