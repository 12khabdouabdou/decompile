package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: v6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42456v6e implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43793w6e b;
    public final /* synthetic */ C17502cSa c;

    public /* synthetic */ C42456v6e(C43793w6e c43793w6e, C17502cSa c17502cSa, int i) {
        this.a = i;
        this.b = c43793w6e;
        this.c = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.D(this.c, true, true, null);
                return;
            default:
                this.b.b.D(this.c, true, true, null);
                return;
        }
    }
}
