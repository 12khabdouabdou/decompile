package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tpf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40746tpf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43419vpf b;

    public /* synthetic */ C40746tpf(C43419vpf c43419vpf, int i) {
        this.a = i;
        this.b = c43419vpf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.h = true;
                return;
            default:
                C43419vpf c43419vpf = this.b;
                c43419vpf.h = false;
                c43419vpf.getClass();
                return;
        }
    }
}
