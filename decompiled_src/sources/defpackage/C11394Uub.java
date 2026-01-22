package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11394Uub implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11938Vub b;

    public /* synthetic */ C11394Uub(C11938Vub c11938Vub, int i) {
        this.a = i;
        this.b = c11938Vub;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Z.H((AbstractC8032Opc) obj);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.h0;
                return;
        }
    }
}
