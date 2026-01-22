package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43318vl2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ C43318vl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C34372p3j) this.b.F0.get()).f();
                return;
            case 1:
                this.b.o1.dispose();
                return;
            default:
                this.b.p1.dispose();
                return;
        }
    }
}
