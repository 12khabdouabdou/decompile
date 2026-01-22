package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lf4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29814lf4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31151mf4 b;
    public final /* synthetic */ C32958o09 c;

    public /* synthetic */ C29814lf4(C31151mf4 c31151mf4, C32958o09 c32958o09, int i) {
        this.a = i;
        this.b = c31151mf4;
        this.c = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.X.remove(this.c);
                return;
            default:
                this.b.X.remove(this.c);
                return;
        }
    }
}
