package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class X3c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3c b;
    public final /* synthetic */ C6283Ljj c;
    public final /* synthetic */ IA9 t;

    public /* synthetic */ X3c(Y3c y3c, C6283Ljj c6283Ljj, IA9 ia9, int i) {
        this.a = i;
        this.b = y3c;
        this.c = c6283Ljj;
        this.t = ia9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Consumer f = this.b.a.f();
                C32958o09 c32958o09 = this.c.a;
                String a = this.t.a();
                AbstractC40982u09 abstractC40982u09 = null;
                if (a != null) {
                    String obj2 = a.toString();
                    if (!R4i.w1(obj2)) {
                        abstractC40982u09 = new C32958o09(obj2);
                    }
                }
                if (abstractC40982u09 == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                f.accept(new C14324a4c(c32958o09, abstractC40982u09));
                return;
            default:
                Consumer f2 = this.b.a.f();
                C32958o09 c32958o092 = this.c.a;
                String a2 = this.t.a();
                AbstractC40982u09 abstractC40982u092 = null;
                if (a2 != null) {
                    String obj3 = a2.toString();
                    if (!R4i.w1(obj3)) {
                        abstractC40982u092 = new C32958o09(obj3);
                    }
                }
                if (abstractC40982u092 == null) {
                    abstractC40982u092 = C36970r09.a;
                }
                f2.accept(new C15661b4c(c32958o092, abstractC40982u092));
                return;
        }
    }
}
