package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class UI5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19507dwh b;

    public /* synthetic */ UI5(C19507dwh c19507dwh, int i) {
        this.a = i;
        this.b = c19507dwh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return this.b.invoke();
            default:
                ((Number) obj).longValue();
                return this.b.invoke();
        }
    }
}
