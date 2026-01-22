package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: sH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38672sH5 implements Action {
    public final /* synthetic */ AbstractC17889cka a;
    public final /* synthetic */ C41346uH5 b;

    public C38672sH5(AbstractC17889cka abstractC17889cka, C41346uH5 c41346uH5) {
        this.a = abstractC17889cka;
        this.b = c41346uH5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C41346uH5 c41346uH5 = this.b;
        c41346uH5.a.a(new FN.X0.e(((C15218aka) this.a).a, c41346uH5.c.getAndSet(false)));
    }
}
