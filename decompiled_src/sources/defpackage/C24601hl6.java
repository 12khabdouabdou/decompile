package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24601hl6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28611kl6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C24601hl6(C28611kl6 c28611kl6, long j, int i) {
        this.a = i;
        this.b = c28611kl6;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C28611kl6.z(this.b, this.c, WLd.b);
                return;
            case 1:
                C28611kl6.y(this.b, this.c, WLd.a);
                return;
            default:
                C28611kl6.y(this.b, this.c, WLd.b);
                return;
        }
    }
}
