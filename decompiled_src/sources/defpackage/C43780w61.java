package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: w61, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43780w61 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22676gJe b;
    public final /* synthetic */ C22676gJe c;

    public /* synthetic */ C43780w61(C22676gJe c22676gJe, C22676gJe c22676gJe2, int i) {
        this.a = i;
        this.b = c22676gJe;
        this.c = c22676gJe2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                this.c.dispose();
                return;
            case 1:
                this.b.dispose();
                this.c.dispose();
                return;
            case 2:
                this.b.dispose();
                this.c.dispose();
                return;
            case 3:
                this.b.dispose();
                this.c.dispose();
                return;
            case 4:
                this.b.dispose();
                this.c.dispose();
                return;
            default:
                this.b.dispose();
                this.c.dispose();
                return;
        }
    }
}
