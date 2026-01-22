package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9976Sec implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20465efc b;

    public /* synthetic */ C9976Sec(C20465efc c20465efc, int i) {
        this.a = i;
        this.b = c20465efc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                C20465efc.b(this.b, MLb.a, true);
                throw new Exception("MEO already registered");
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20465efc.b(this.b, MLb.b, booleanValue);
                if (!booleanValue) {
                    return;
                } else {
                    throw new Exception("MEO entry exists");
                }
        }
    }
}
