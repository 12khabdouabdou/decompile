package defpackage;

import android.view.View;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class AQ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ8 b;

    public /* synthetic */ AQ8(CQ8 cq8, int i) {
        this.a = i;
        this.b = cq8;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                LZj.Y(((DQ8) c24366had.a).a, this.b.k0 + ((Number) c24366had.b).intValue());
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.i0;
                return;
            case 2:
                CQ8 cq8 = this.b;
                cq8.getClass();
                cq8.Y.g(cq8.j0, (InterfaceC22744gMj) obj, C6085Laa.c);
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.i0;
                return;
            case 4:
                C44799wre c44799wre = (C44799wre) obj;
                Boolean bool = c44799wre.a;
                DQ8 dq8 = c44799wre.b;
                Boolean bool2 = c44799wre.c;
                Boolean bool3 = c44799wre.d;
                boolean booleanValue = bool.booleanValue();
                C18723dMj c18723dMj = C18723dMj.a;
                View view = dq8.a;
                if (booleanValue) {
                    boolean z = !bool2.booleanValue();
                    view.setEnabled(z);
                    ?? r1 = dq8.b;
                    ((ImageView) r1.getValue()).setEnabled(z);
                    ((ImageView) r1.getValue()).setSelected(bool3.booleanValue());
                    AbstractC19498dw8.f(new C21407fMj(), view);
                    if (bool2.booleanValue()) {
                        CQ8 cq82 = this.b;
                        cq82.getClass();
                        cq82.Y.g(cq82.j0, c18723dMj, C6085Laa.c);
                        return;
                    }
                    return;
                }
                AbstractC19498dw8.f(c18723dMj, view);
                return;
            case 5:
                C38012rn0 c38012rn03 = this.b.i0;
                return;
            case 6:
                C18723dMj c18723dMj2 = C18723dMj.a;
                CQ8 cq83 = this.b;
                cq83.getClass();
                cq83.Y.g(cq83.j0, c18723dMj2, C6085Laa.c);
                return;
            default:
                C38012rn0 c38012rn04 = this.b.i0;
                return;
        }
    }
}
