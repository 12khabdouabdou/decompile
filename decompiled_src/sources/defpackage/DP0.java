package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class DP0 implements Function {
    public final /* synthetic */ HP0 a;

    public DP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleMap(this.a.f.a(), new CP0((Location) obj));
    }
}
