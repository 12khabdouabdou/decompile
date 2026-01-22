package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ai1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15165ai1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20520ei1 b;

    public /* synthetic */ C15165ai1(C20520ei1 c20520ei1, int i) {
        this.a = i;
        this.b = c20520ei1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.v(EnumC31258mk1.a, true);
                return;
            case 1:
                C20520ei1 c20520ei1 = this.b;
                c20520ei1.u();
                c20520ei1.p0.set(true);
                return;
            case 2:
                this.b.v(EnumC31258mk1.a, true);
                return;
            case 3:
                this.b.v(EnumC31258mk1.a, true);
                return;
            default:
                C20520ei1 c20520ei12 = this.b;
                C38012rn0 c38012rn0 = c20520ei12.l0;
                c20520ei12.o0.onNext(Boolean.TRUE);
                return;
        }
    }
}
