package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36831qu2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38168ru2 b;
    public final /* synthetic */ C36809qt2 c;

    public /* synthetic */ C36831qu2(C38168ru2 c38168ru2, C36809qt2 c36809qt2, int i) {
        this.a = i;
        this.b = c38168ru2;
        this.c = c36809qt2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38168ru2 c38168ru2 = this.b;
                C36809qt2 c36809qt2 = this.c;
                C38168ru2.b(c38168ru2, c36809qt2.c);
                C12361Wog c12361Wog = c38168ru2.n;
                if (c12361Wog != null) {
                    c12361Wog.a(new VOc(c36809qt2.a, EnumC7023Mt9.b));
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            default:
                C38168ru2 c38168ru22 = this.b;
                C36809qt2 c36809qt22 = this.c;
                C38168ru2.b(c38168ru22, c36809qt22.c);
                C12361Wog c12361Wog2 = c38168ru22.n;
                if (c12361Wog2 != null) {
                    c12361Wog2.a(new VOc(c36809qt22.a, EnumC7023Mt9.a));
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
        }
    }
}
