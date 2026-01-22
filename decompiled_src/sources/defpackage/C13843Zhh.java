package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zhh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13843Zhh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16517bih b;

    public /* synthetic */ C13843Zhh(C16517bih c16517bih, int i) {
        this.a = i;
        this.b = c16517bih;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j0;
                return;
            case 1:
                this.b.f0.a(EnumC2520Enh.a);
                return;
            default:
                this.b.f0.a(EnumC2520Enh.t);
                return;
        }
    }
}
