package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class K32 implements Function {
    public final Single a;

    public /* synthetic */ K32(Single single) {
        this.a = single;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return this.a;
    }
}
