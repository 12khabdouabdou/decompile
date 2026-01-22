package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Iy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4947Iy implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;

    public /* synthetic */ C4947Iy(C36674qn c36674qn, int i) {
        this.a = i;
        this.b = c36674qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((VFf) this.b.b).g0 = AbstractC41828ue3.y1((List) obj);
                return;
            default:
                ((VFf) this.b.b).h0 = AbstractC41828ue3.y1((List) obj);
                return;
        }
    }
}
