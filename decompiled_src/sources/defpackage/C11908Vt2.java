package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11908Vt2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ M70 b;

    public /* synthetic */ C11908Vt2(M70 m70, int i) {
        this.a = i;
        this.b = m70;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.c = false;
                return;
            default:
                Object obj = this.b.i0;
                return;
        }
    }
}
