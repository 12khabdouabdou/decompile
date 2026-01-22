package defpackage;

import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2208Dz0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2750Ez0 b;

    public /* synthetic */ C2208Dz0(C2750Ez0 c2750Ez0, int i) {
        this.a = i;
        this.b = c2750Ez0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C2750Ez0 c2750Ez0 = this.b;
                C38012rn0 c38012rn0 = c2750Ez0.b;
                OperaHostView operaHostView = c2750Ez0.t;
                if (operaHostView != null) {
                    c2750Ez0.post(new RunnableC0581Az0(c2750Ez0, operaHostView, 0));
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C2750Ez0 c2750Ez02 = this.b;
                C38012rn0 c38012rn02 = c2750Ez02.b;
                if (booleanValue && c2750Ez02.f0) {
                    c2750Ez02.f0 = false;
                    C5040Jc8 c5040Jc8 = c2750Ez02.e0;
                    if (c5040Jc8 != null) {
                        AbstractC26126itk.e((C2750Ez0) c5040Jc8.b, 300L, 6);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
