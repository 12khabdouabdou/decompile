package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38295rzj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC39633szj b;

    public /* synthetic */ C38295rzj(AbstractC39633szj abstractC39633szj, int i) {
        this.a = i;
        this.b = abstractC39633szj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                AbstractC39633szj abstractC39633szj = this.b;
                if (abstractC39633szj.h3(str) && R4i.w1(abstractC39633szj.c3().a)) {
                    abstractC39633szj.i3(str);
                    return;
                } else {
                    abstractC39633szj.i3(abstractC39633szj.W2());
                    return;
                }
            default:
                AbstractC39633szj abstractC39633szj2 = this.b;
                abstractC39633szj2.i3(abstractC39633szj2.W2());
                return;
        }
    }
}
