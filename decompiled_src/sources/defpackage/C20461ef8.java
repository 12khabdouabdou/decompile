package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ef8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20461ef8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21798ff8 b;
    public final /* synthetic */ C33708oZf c;

    public /* synthetic */ C20461ef8(C21798ff8 c21798ff8, C33708oZf c33708oZf, int i) {
        this.a = i;
        this.b = c21798ff8;
        this.c = c33708oZf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.e.add(this.c.j());
                return;
            default:
                this.b.d.remove(this.c.j());
                return;
        }
    }
}
