package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: an6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15280an6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC16616bn6 b;

    public /* synthetic */ C15280an6(AbstractC16616bn6 abstractC16616bn6, int i) {
        this.a = i;
        this.b = abstractC16616bn6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            case 1:
                C19984eIh a = this.b.a();
                ((InterfaceC14452aA8) a.b.get()).d(AbstractC15558azk.j(EnumC25601iVh.b, a.a), 1L);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.l;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.l;
                return;
        }
    }
}
