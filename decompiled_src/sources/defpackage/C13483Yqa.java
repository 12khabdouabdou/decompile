package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Yqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13483Yqa implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C2104Dtj b;

    public C13483Yqa(C1935Dlg c1935Dlg, C2104Dtj c2104Dtj) {
        this.b = c2104Dtj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.b.a.closeStream();
                return;
            default:
                this.b.a.b.a.closeStream();
                return;
        }
    }

    public C13483Yqa(C2104Dtj c2104Dtj) {
        this.b = c2104Dtj;
    }
}
