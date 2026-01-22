package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24130hP5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25466iP5 b;

    public /* synthetic */ C24130hP5(C25466iP5 c25466iP5, int i) {
        this.a = i;
        this.b = c25466iP5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g.a.accept(C5381Jsf.d);
                return;
            default:
                C25466iP5 c25466iP5 = this.b;
                c25466iP5.g.a.accept(C5381Jsf.a);
                c25466iP5.h.b.accept(C2079Dsf.a);
                return;
        }
    }
}
