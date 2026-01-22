package defpackage;

import com.snap.component.input.SnapFormInputView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class UA0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XA0 b;

    public /* synthetic */ UA0(XA0 xa0, int i) {
        this.a = i;
        this.b = xa0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                HA0 ha0 = (HA0) obj;
                XA0 xa0 = this.b;
                ((SnapFormInputView) xa0.s0.getValue()).p(ha0.h());
                ((SnapFormInputView) xa0.t0.getValue()).p(ha0.i());
                ((SnapFormInputView) xa0.u0.getValue()).p(ha0.j());
                ((SnapFormInputView) xa0.v0.getValue()).p(ha0.g());
                ((SnapFormInputView) xa0.w0.getValue()).p(ha0.c());
                ((SnapFormInputView) xa0.x0.getValue()).p(ha0.d());
                ((SnapFormInputView) xa0.y0.getValue()).p(ha0.b());
                ((SnapFormInputView) xa0.z0.getValue()).p(ha0.f());
                ((SnapFormInputView) xa0.A0.getValue()).p(ha0.e());
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.q0;
                return;
            default:
                XA0 xa02 = this.b;
                C38012rn0 c38012rn02 = xa02.q0;
                XA0.z(xa02);
                return;
        }
    }
}
