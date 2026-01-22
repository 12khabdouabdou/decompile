package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class LY3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MY3 b;

    public /* synthetic */ LY3(MY3 my3, int i) {
        this.a = i;
        this.b = my3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MY3 my3 = this.b;
        switch (this.a) {
            case 0:
                XE0 xe0 = (XE0) obj;
                C14391a7d c14391a7d = my3.a;
                QZ3 qz3 = my3.b;
                if (qz3 != null) {
                    c14391a7d.b(xe0.e, qz3);
                    return;
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
            default:
                C14391a7d c14391a7d2 = my3.a;
                QZ3 qz32 = my3.b;
                if (qz32 != null) {
                    C12303Wm0 c12303Wm0 = C14391a7d.h;
                    c14391a7d2.b(null, qz32);
                    return;
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
        }
    }
}
