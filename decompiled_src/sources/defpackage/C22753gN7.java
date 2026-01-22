package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gN7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22753gN7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24090hN7 b;

    public /* synthetic */ C22753gN7(C24090hN7 c24090hN7, int i) {
        this.a = i;
        this.b = c24090hN7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i = 2;
                return;
            default:
                this.b.i = 3;
                return;
        }
    }
}
