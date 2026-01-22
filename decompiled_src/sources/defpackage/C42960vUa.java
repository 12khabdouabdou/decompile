package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42960vUa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44297wUa b;

    public /* synthetic */ C42960vUa(C44297wUa c44297wUa, int i) {
        this.a = i;
        this.b = c44297wUa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l.set(true);
                return;
            default:
                this.b.l.set(false);
                return;
        }
    }
}
