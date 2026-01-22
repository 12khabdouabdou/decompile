package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class EH5 {
    public final C13062Xw8 a;
    public final Context b;

    public EH5(C13062Xw8 c13062Xw8, Context context) {
        this.a = c13062Xw8;
        this.b = context;
    }

    public final SingleMap a() {
        return new SingleMap(new SingleFromCallable(new CallableC13394Ym5(14, this)), new WB5(10, this));
    }
}
