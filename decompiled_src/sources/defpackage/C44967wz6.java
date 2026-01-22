package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: wz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44967wz6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47639yz6 b;

    public /* synthetic */ C44967wz6(C47639yz6 c47639yz6, int i) {
        this.a = i;
        this.b = c47639yz6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C47639yz6 c47639yz6 = this.b;
                C38012rn0 c38012rn0 = c47639yz6.u0;
                c47639yz6.Z.c();
                return;
            case 1:
                this.b.e0.g = false;
                return;
            default:
                YV6 yv6 = this.b.c.a;
                C15585b12 c15585b12 = yv6.f;
                if (c15585b12 != null) {
                    c15585b12.e(false, null, ((XV6) yv6.d).a);
                    return;
                }
                return;
        }
    }
}
