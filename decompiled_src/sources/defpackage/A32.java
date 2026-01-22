package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class A32 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;

    public /* synthetic */ A32(Single single, int i) {
        this.a = i;
        this.b = single;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
