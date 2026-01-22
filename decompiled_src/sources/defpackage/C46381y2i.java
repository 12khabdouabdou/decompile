package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: y2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46381y2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A2i b;
    public final /* synthetic */ InterfaceC19020dad c;
    public final /* synthetic */ DisposableContainer t;

    public /* synthetic */ C46381y2i(A2i a2i, InterfaceC19020dad interfaceC19020dad, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = a2i;
        this.c = interfaceC19020dad;
        this.t = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d(EnumC15623b2i.b, this.c, this.t);
                return;
            default:
                this.b.d(EnumC15623b2i.a, this.c, this.t);
                return;
        }
    }
}
