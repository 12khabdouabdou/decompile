package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Pa2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8250Pa2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21590fVf b;

    public /* synthetic */ C8250Pa2(C21590fVf c21590fVf, int i) {
        this.a = i;
        this.b = c21590fVf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C43239vhb c43239vhb = (C43239vhb) obj;
                if (c43239vhb.j) {
                    C23668h3c c23668h3c = C23668h3c.y0;
                    Single single = c43239vhb.a;
                    single.getClass();
                    SingleMap singleMap = new SingleMap(single, c23668h3c);
                    C21590fVf c21590fVf = this.b;
                    c21590fVf.V0 = singleMap;
                    c21590fVf.Y = singleMap;
                    return;
                }
                return;
            case 1:
                if (((List) obj).isEmpty()) {
                    this.b.Z0 = null;
                    return;
                }
                return;
            case 2:
                this.b.X0.f();
                return;
            default:
                if (((UTd) obj) == UTd.a) {
                    this.b.b1.add(EnumC8460Pk2.PREVIEW_PAGE_SAVE);
                    return;
                }
                return;
        }
    }
}
