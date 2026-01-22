package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: w19, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43678w19 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46350y19 b;
    public final /* synthetic */ C4520Id9 c;

    public /* synthetic */ C43678w19(C46350y19 c46350y19, C4520Id9 c4520Id9, int i) {
        this.a = i;
        this.b = c46350y19;
        this.c = c4520Id9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                QT7 qt7 = (QT7) this.b.q.get();
                String obj2 = this.c.b.toString();
                qt7.getClass();
                C36254qTb X = AbstractC2032Dq9.X(RT7.a, "source", obj2);
                X.d("country", qt7.a());
                qt7.d.d(X, 1L);
                return;
            default:
                QT7 qt72 = (QT7) this.b.q.get();
                String obj3 = this.c.b.toString();
                qt72.getClass();
                C36254qTb X2 = AbstractC2032Dq9.X(RT7.b, "source", obj3);
                X2.d("country", qt72.a());
                qt72.d.d(X2, 1L);
                return;
        }
    }
}
