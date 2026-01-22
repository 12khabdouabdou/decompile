package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vV2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42973vV2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44310wV2 b;

    public /* synthetic */ C42973vV2(C44310wV2 c44310wV2, int i) {
        this.a = i;
        this.b = c44310wV2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C44310wV2.M(this.b);
                return;
            default:
                C44310wV2 c44310wV2 = this.b;
                EnumC36858qv7 enumC36858qv7 = c44310wV2.m;
                if (enumC36858qv7 == EnumC36858qv7.o0) {
                    c44310wV2.q();
                    return;
                } else {
                    if (enumC36858qv7 == EnumC36858qv7.v0) {
                        c44310wV2.w(14);
                        return;
                    }
                    return;
                }
        }
    }
}
