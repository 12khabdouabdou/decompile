package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class O3c implements Q3c {
    public static final O3c a = new Object();

    @Override // defpackage.Q3c
    public final Single a() {
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.Q3c
    public final Single b(P3c p3c) {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.Q3c
    public final Completable c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.Q3c
    public final Completable d(Kwk kwk) {
        return CompletableEmpty.a;
    }
}
