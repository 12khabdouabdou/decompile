package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ky5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6038Ky5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8755Py5 b;

    public /* synthetic */ C6038Ky5(C8755Py5 c8755Py5, int i) {
        this.a = i;
        this.b = c8755Py5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10386Sy5 b = this.b.b();
                if (booleanValue) {
                    b = null;
                }
                if (b != null) {
                    b.a(0L, EnumC31067mb8.CANCEL_DISCLAIMER, null);
                    return;
                }
                return;
            default:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.k;
                return;
        }
    }
}
