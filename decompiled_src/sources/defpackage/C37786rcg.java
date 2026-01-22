package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37786rcg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44998x0e b;

    public /* synthetic */ C37786rcg(int i, C44998x0e c44998x0e) {
        this.a = i;
        this.b = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C44998x0e c44998x0e = this.b;
        switch (this.a) {
            case 0:
                if (((C32436ncg) obj).d == EnumC16829bx.b) {
                    i = 8;
                } else {
                    i = 2;
                }
                C44998x0e.b(i, c44998x0e);
                return;
            default:
                C12303Wm0 c12303Wm0 = AbstractC39124scg.a;
                C44998x0e.b(9, c44998x0e);
                return;
        }
    }
}
