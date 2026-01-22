package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class WH3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ WH3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof InterfaceC15953bI3) {
                    ((InterfaceC19950eH3) obj).o(this.b);
                    return;
                }
                return;
            case 1:
                return;
            default:
                return;
        }
    }
}
