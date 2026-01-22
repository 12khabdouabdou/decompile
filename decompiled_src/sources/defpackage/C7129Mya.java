package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7129Mya implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;

    public /* synthetic */ C7129Mya(C36674qn c36674qn, int i) {
        this.a = i;
        this.b = c36674qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.k0;
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((C34958pVa) this.b.i0).a = bool;
                return;
        }
    }
}
