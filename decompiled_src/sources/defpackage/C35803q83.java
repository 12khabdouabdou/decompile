package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: q83, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35803q83 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39816t83 b;

    public /* synthetic */ C35803q83(C39816t83 c39816t83, int i) {
        this.a = i;
        this.b = c39816t83;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.f;
                return;
            default:
                C39816t83 c39816t83 = this.b;
                C38012rn0 c38012rn03 = c39816t83.f;
                ((InterfaceC14452aA8) c39816t83.c.b).h(EnumC41152u83.h0, 1L);
                return;
        }
    }
}
