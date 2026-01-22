package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Az5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0586Az5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14015Zq0 b;
    public final /* synthetic */ C37942rji c;

    public /* synthetic */ C0586Az5(C14015Zq0 c14015Zq0, C37942rji c37942rji, int i) {
        this.a = i;
        this.b = c14015Zq0;
        this.c = c37942rji;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC7912Oji abstractC7912Oji = (AbstractC7912Oji) obj;
                boolean z = abstractC7912Oji instanceof C1353Cji;
                C37942rji c37942rji = this.c;
                C14015Zq0 c14015Zq0 = this.b;
                if (z) {
                    c14015Zq0.h(new C35268pji(c37942rji.c, c37942rji.d, c37942rji.e, 4, c37942rji.i), "Lens failed to apply");
                    return;
                }
                c14015Zq0.z(abstractC7912Oji, C37942rji.h(c37942rji, 505));
                return;
            default:
                C37942rji c37942rji2 = this.c;
                this.b.h(new C35268pji(c37942rji2.c, c37942rji2.d, c37942rji2.e, 4, c37942rji2.i), EU0.w("Error in lens apply ", ((Throwable) obj).getMessage()));
                return;
        }
    }
}
