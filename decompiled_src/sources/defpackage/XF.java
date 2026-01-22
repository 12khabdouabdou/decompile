package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class XF implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ XF(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((InterfaceC16760bti) obj, this.b);
            case 1:
                return new C24366had(this.b, (Long) obj);
            case 2:
                return new C24366had((PairTargets) obj, this.b);
            default:
                return AbstractC41828ue3.Z0(this.b, (List) obj);
        }
    }
}
