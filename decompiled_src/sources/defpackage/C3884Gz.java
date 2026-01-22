package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3884Gz implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4426Hz b;

    public /* synthetic */ C3884Gz(C4426Hz c4426Hz, int i) {
        this.a = i;
        this.b = c4426Hz;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.o0.set(false);
                return;
            case 1:
                this.b.b.z(null);
                return;
            default:
                this.b.X.b();
                return;
        }
    }
}
