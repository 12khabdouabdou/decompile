package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ej0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2419Ej0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4637Ij0 b;

    public /* synthetic */ C2419Ej0(C4637Ij0 c4637Ij0, int i) {
        this.a = i;
        this.b = c4637Ij0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C4637Ij0.a(this.b, LDi.e);
                return;
            case 1:
                this.b.e0.f().accept(new C33440oMi("AttachSnapPlusToCamera"));
                return;
            default:
                this.b.Z.t.accept(new C17534cU1("AttachSnapPlusToCamera"));
                return;
        }
    }
}
