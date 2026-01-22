package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: Hu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4329Hu5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH6 b;

    public /* synthetic */ C4329Hu5(KH6 kh6, int i) {
        this.a = i;
        this.b = kh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (Map) obj);
            default:
                return ((C28357kZf) obj).h(this.b, KH6.class);
        }
    }
}
