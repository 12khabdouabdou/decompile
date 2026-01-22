package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Uei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11067Uei implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13240Yei b;

    public /* synthetic */ C11067Uei(C13240Yei c13240Yei, int i) {
        this.a = i;
        this.b = c13240Yei;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C13240Yei c13240Yei = this.b;
                synchronized (c13240Yei) {
                    c13240Yei.w = EnumC1790Dei.Y;
                }
                if (C13240Yei.a(c13240Yei.r)) {
                    c13240Yei.k(2);
                    return;
                }
                return;
            default:
                C13240Yei c13240Yei2 = this.b;
                LZj.V(c13240Yei2.g, new RunnableC12154Wei(c13240Yei2, 0), c13240Yei2.q);
                return;
        }
    }
}
