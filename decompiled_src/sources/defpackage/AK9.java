package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class AK9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CK9 b;

    public /* synthetic */ AK9(CK9 ck9, int i) {
        this.a = i;
        this.b = ck9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                YFi.c("Failed to accept TOS version " + this.b.b + ".");
                return;
            default:
                YFi.c("Failed to update SUP.TOS_PROMPT_ACKED_VERSION to " + this.b.b);
                return;
        }
    }
}
