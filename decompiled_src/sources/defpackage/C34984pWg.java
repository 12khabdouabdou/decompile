package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pWg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34984pWg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12192Wge b;

    public /* synthetic */ C34984pWg(C12192Wge c12192Wge, int i) {
        this.a = i;
        this.b = c12192Wge;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                VSg vSg = (VSg) c24366had.a;
                Double d = null;
                if (((Boolean) c24366had.b).booleanValue()) {
                    num = Integer.valueOf(vSg.d);
                } else {
                    num = null;
                }
                double d2 = vSg.a;
                double d3 = vSg.b;
                double d4 = vSg.c;
                if (num != null) {
                    d = Double.valueOf(num.intValue());
                }
                ((C43110vbe) this.b.t).a.a(new C47802z6e(new D5e(d2, d3, d4, d), K4j.TAP_SNAPSCORE_PILL));
                return;
            default:
                Object obj2 = this.b.Y;
                return;
        }
    }
}
