package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes6.dex */
public final class WG0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X0d b;

    public /* synthetic */ WG0(X0d x0d, int i) {
        this.a = i;
        this.b = x0d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (String) obj);
            default:
                return new C24366had(this.b, (List) obj);
        }
    }
}
