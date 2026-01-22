package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11579Vd8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12123Wd8 b;

    public /* synthetic */ C11579Vd8(C12123Wd8 c12123Wd8, int i) {
        this.a = i;
        this.b = c12123Wd8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((C12613Xai) ((C4519Id8) this.b.d.get()).c.get()).k(EnumC12666Xd8.c, Boolean.TRUE);
                    return;
                }
                return;
        }
    }
}
