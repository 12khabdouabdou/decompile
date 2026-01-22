package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Prh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8622Prh implements Function {
    public final /* synthetic */ C44998x0e a;

    public C8622Prh(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new SingleMap(((YO0) this.a.Y).a(), new C8078Orh((Location) obj));
    }
}
