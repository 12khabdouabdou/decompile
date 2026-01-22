package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: o3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33034o3j implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34372p3j b;

    public /* synthetic */ C33034o3j(C34372p3j c34372p3j, int i) {
        this.a = i;
        this.b = c34372p3j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C23610h0k c23610h0k = this.b.c;
                ((CompositeDisposable) c23610h0k.c).j();
                XE xe = (XE) c23610h0k.t;
                xe.a = 0;
                xe.b = 0;
                xe.c = 0;
                xe.d = 0.0d;
                return;
            default:
                this.b.i();
                return;
        }
    }
}
