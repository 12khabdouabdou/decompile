package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ri3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37905ri3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30642mH1 b;

    public /* synthetic */ C37905ri3(C30642mH1 c30642mH1, String str, int i) {
        this.a = i;
        this.b = c30642mH1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                Object obj2 = this.b.t;
                return;
            default:
                ((Number) obj).longValue();
                Object obj3 = this.b.t;
                return;
        }
    }
}
