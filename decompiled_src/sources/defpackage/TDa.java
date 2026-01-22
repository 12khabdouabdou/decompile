package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class TDa implements UDa {
    public static final TDa a = new Object();

    @Override // defpackage.UDa
    public final Single a() {
        return new SingleJust(MDa.NOT_ELIGIBLE);
    }

    @Override // defpackage.UDa
    public final Completable b(Context context, JCa jCa, int i) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.UDa
    public final Completable c() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.UDa
    public final Single d() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.UDa
    public final Single e() {
        return new SingleJust(ODa.UNSUPPORTED_CALLER);
    }

    @Override // defpackage.UDa
    public final Single f() {
        return new SingleJust(C25099i7j.a);
    }

    @Override // defpackage.UDa
    public final Single g() {
        return new SingleJust(Boolean.FALSE);
    }
}
