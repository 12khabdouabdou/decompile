package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vH4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42682vH4 {
    public final C44019wH4 a;
    public final C22536gD b;
    public ViewStub c;
    public ObservableDistinctUntilChanged d;
    public ObservableMap e;

    public C42682vH4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = c44019wH4;
        this.b = c22536gD;
    }

    public final C36636ql5 a() {
        return new C36636ql5(this.a, this.b, this.c, this.d, this.e);
    }
}
