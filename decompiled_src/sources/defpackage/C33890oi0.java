package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: oi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33890oi0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35228pi0 b;

    public /* synthetic */ C33890oi0(C35228pi0 c35228pi0, int i) {
        this.a = i;
        this.b = c35228pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.f().accept(C13293Yh9.a);
                return;
            default:
                this.b.a.f().accept(C6773Mh9.a);
                return;
        }
    }
}
