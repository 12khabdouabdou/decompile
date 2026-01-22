package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ao9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0363Ao9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1449Co9 b;

    public /* synthetic */ C0363Ao9(C1449Co9 c1449Co9, int i) {
        this.a = i;
        this.b = c1449Co9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.close();
                return;
            default:
                this.b.close();
                return;
        }
    }
}
