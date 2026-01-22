package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7408Nlg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9039Qlg b;
    public final /* synthetic */ C36809qt2 c;

    public /* synthetic */ C7408Nlg(C9039Qlg c9039Qlg, C36809qt2 c36809qt2, int i) {
        this.a = i;
        this.b = c9039Qlg;
        this.c = c36809qt2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C9039Qlg c9039Qlg = this.b;
                C36809qt2 c36809qt2 = this.c;
                C9039Qlg.b(c9039Qlg, c36809qt2.c);
                C12361Wog c12361Wog = c9039Qlg.u;
                if (c12361Wog != null) {
                    c12361Wog.a(new VOc(c36809qt2.a, EnumC7023Mt9.b));
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            default:
                C9039Qlg c9039Qlg2 = this.b;
                C36809qt2 c36809qt22 = this.c;
                C9039Qlg.b(c9039Qlg2, c36809qt22.c);
                C12361Wog c12361Wog2 = c9039Qlg2.u;
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
