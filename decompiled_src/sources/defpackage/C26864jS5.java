package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26864jS5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29539lS5 b;

    public /* synthetic */ C26864jS5(C29539lS5 c29539lS5, int i) {
        this.a = i;
        this.b = c29539lS5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.g0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.g0;
                return;
            case 2:
                AbstractC18107cu7 abstractC18107cu7 = (AbstractC18107cu7) obj;
                boolean z = abstractC18107cu7 instanceof C15435au7;
                C29539lS5 c29539lS5 = this.b;
                if (z) {
                    c29539lS5.b.h(null);
                    return;
                } else {
                    if (abstractC18107cu7 instanceof C14084Zt7) {
                        c29539lS5.b.h(((C14084Zt7) abstractC18107cu7).a);
                        return;
                    }
                    return;
                }
            default:
                C38012rn0 c38012rn03 = this.b.g0;
                return;
        }
    }
}
