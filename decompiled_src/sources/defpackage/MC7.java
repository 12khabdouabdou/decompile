package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class MC7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NC7 b;

    public /* synthetic */ MC7(NC7 nc7, int i) {
        this.a = i;
        this.b = nc7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                Object obj2 = this.b.c;
                return;
            default:
                CC7 cc7 = (CC7) obj;
                NC7 nc7 = this.b;
                Object obj3 = nc7.c;
                if (cc7 instanceof BC7) {
                    C45649xV5 c45649xV5 = (C45649xV5) nc7.g;
                    ((C8241Oze) ((B73) c45649xV5.c)).getClass();
                    c45649xV5.b = System.currentTimeMillis();
                    InterfaceC26706jKe d = c45649xV5.d();
                    S2b s2b = S2b.b1;
                    d.b(s2b, 1L);
                    c45649xV5.d().a(s2b, ((BC7) cc7).a);
                    return;
                }
                return;
        }
    }
}
