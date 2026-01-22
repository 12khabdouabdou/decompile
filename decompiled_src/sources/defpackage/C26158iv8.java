package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.InputStream;

/* renamed from: iv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26158iv8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27496jv8 b;
    public final /* synthetic */ R75 c;

    public /* synthetic */ C26158iv8(C27496jv8 c27496jv8, R75 r75, int i) {
        this.a = i;
        this.b = c27496jv8;
        this.c = r75;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InputStream y0;
        switch (this.a) {
            case 0:
                C43684w1f c43684w1f = (C43684w1f) obj;
                C27496jv8 c27496jv8 = this.b;
                c27496jv8.f0.d(new C15740b83(c43684w1f, c27496jv8.Y));
                c27496jv8.e0 = c43684w1f;
                if (c43684w1f.a.e1()) {
                    C27496jv8 c27496jv82 = this.b;
                    R75 r75 = this.c;
                    if (c27496jv82.g0.compareAndSet(false, true)) {
                        try {
                            synchronized (c43684w1f) {
                                y0 = c43684w1f.a.y0();
                            }
                            r75.f(new C47611yy0(c43684w1f, y0));
                            return;
                        } catch (IllegalStateException e) {
                            if (!c27496jv82.Z) {
                                c27496jv82.f(new C17898ckj(5, e), r75);
                                return;
                            }
                            return;
                        } catch (Exception e2) {
                            c27496jv82.f(new C17898ckj(1, e2), r75);
                            return;
                        }
                    }
                    return;
                }
                this.b.f(((C45021x1f) c43684w1f.t.getValue()).a(), this.c);
                return;
            default:
                this.b.f((Throwable) obj, this.c);
                return;
        }
    }
}
