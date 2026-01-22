package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class DVg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC0618Bag b;
    public final /* synthetic */ EVg c;

    public /* synthetic */ DVg(EnumC0618Bag enumC0618Bag, EVg eVg, int i) {
        this.a = i;
        this.b = enumC0618Bag;
        this.c = eVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (this.b == EnumC0618Bag.a) {
                    MRd.j(this.c.h, 14, null, 6);
                    return;
                }
                return;
            case 1:
                if (this.b == EnumC0618Bag.a) {
                    EVg.b(this.c, "failed");
                    return;
                }
                return;
            default:
                if (this.b == EnumC0618Bag.a) {
                    EVg.b(this.c, "succeed");
                    return;
                }
                return;
        }
    }
}
