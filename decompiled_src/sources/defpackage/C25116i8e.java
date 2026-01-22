package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: i8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25116i8e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    public /* synthetic */ C25116i8e(C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                if (((Map) c24366had.a).isEmpty()) {
                    return (C24366had) this.b.a;
                }
                return c24366had;
            default:
                return new C24366had(this.b.a, ((AbstractC30352m3d) obj).i());
        }
    }
}
