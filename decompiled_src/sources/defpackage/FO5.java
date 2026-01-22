package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.TimeZone;

/* loaded from: classes5.dex */
public final class FO5 {
    public final TimeZone a;
    public final Single b;
    public final C6858Mla c;
    public final Context d;

    public FO5(TimeZone timeZone, Single single, C6858Mla c6858Mla, Context context) {
        this.a = timeZone;
        this.b = single;
        this.c = c6858Mla;
        this.d = context;
    }

    public final SingleMap a() {
        return new SingleMap(this.b, new EO5(this));
    }
}
