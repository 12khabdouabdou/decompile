package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wOa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44172wOa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45418xK3 b;

    public /* synthetic */ C44172wOa(C45418xK3 c45418xK3, int i) {
        this.a = i;
        this.b = c45418xK3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36254qTb X;
        switch (this.a) {
            case 0:
                this.b.c = ((Boolean) obj).booleanValue();
                return;
            case 1:
                this.b.a = ((Number) obj).intValue();
                return;
            default:
                ((Boolean) obj).getClass();
                C45418xK3 c45418xK3 = this.b;
                if (c45418xK3.b) {
                    X = AbstractC2032Dq9.X(GDb.g2, "threshold", String.valueOf(c45418xK3.a));
                    X.a("consent", Boolean.valueOf(c45418xK3.c));
                } else {
                    X = AbstractC2032Dq9.X(GDb.f2, "threshold", String.valueOf(c45418xK3.a));
                }
                ((InterfaceC14452aA8) ((QN4) c45418xK3.d).get()).d(X, 1L);
                return;
        }
    }
}
