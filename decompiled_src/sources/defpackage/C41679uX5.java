package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: uX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41679uX5 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final B73 d;
    public final C12718Xfi e = new C12718Xfi(new C37668rX5(this, 1));
    public final C12718Xfi f = new C12718Xfi(new C37668rX5(this, 0));

    public C41679uX5(B73 b73, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = b73;
    }

    public final SingleFlatMap a(C27265jkj c27265jkj) {
        ((C8241Oze) this.d).getClass();
        return new SingleFlatMap(Single.J((Single) this.e.getValue(), (Single) this.f.getValue(), NW1.g), new C11593Ve1(this, c27265jkj, SystemClock.elapsedRealtime(), 2));
    }
}
