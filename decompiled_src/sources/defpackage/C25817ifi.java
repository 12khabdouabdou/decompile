package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ifi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25817ifi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29828lfi b;

    public /* synthetic */ C25817ifi(C29828lfi c29828lfi, int i) {
        this.a = i;
        this.b = c29828lfi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C29828lfi c29828lfi = this.b;
                C19135dfi c19135dfi = c29828lfi.l;
                ((C8241Oze) c29828lfi.h).getClass();
                c19135dfi.a = System.currentTimeMillis();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.j;
                return;
        }
    }
}
