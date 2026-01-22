package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47882zA6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;

    public /* synthetic */ C47882zA6(C34006on6 c34006on6, int i) {
        this.a = i;
        this.b = c34006on6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C34006on6 c34006on6 = this.b;
                Object obj = c34006on6.g0;
                ((C44856wu5) c34006on6.X).b(c34006on6);
                ((Z12) ((InterfaceC16558bke) c34006on6.b).get()).f().accept(new K12(O12.DUAL_STREAM));
                c34006on6.Z = null;
                c34006on6.getClass();
                c34006on6.e0 = null;
                return;
            default:
                C34006on6 c34006on62 = this.b;
                Object obj2 = c34006on62.g0;
                ((C44856wu5) c34006on62.X).b(c34006on62);
                ((XE5) ((InterfaceC16558bke) c34006on62.c).get()).c(O12.DUAL_STREAM);
                c34006on62.Z = null;
                c34006on62.getClass();
                c34006on62.e0 = null;
                return;
        }
    }
}
