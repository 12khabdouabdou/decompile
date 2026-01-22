package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33326oH9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ C33326oH9(int i, C12718Xfi c12718Xfi) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Consumer) this.b.getValue()).accept(obj);
                return;
            default:
                ((InterfaceC34407p5a) this.b.getValue()).f().accept((AbstractC29055l5a) obj);
                return;
        }
    }
}
