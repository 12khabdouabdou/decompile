package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cjf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17872cjf {
    public final Context a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C38012rn0 g;
    public final C0973Bre h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public C17872cjf(Context context, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = context;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.d = c44352wX43;
        this.e = c44352wX44;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.g = c19896eEc.g("SamsungPerformanceEnhancerSupport");
        this.h = new C0973Bre(new C12303Wm0(c19896eEc, "SamsungPerformanceEnhancerSupport"));
        this.i = new C12718Xfi(C17762cef.i0);
        this.j = new C12718Xfi(C17762cef.h0);
    }

    public final Disposable a() {
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (!booleanValue || this.f.get()) {
            return emptyDisposable;
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC16537bjf(this, 0)), this.h.d()), new C14327a4f(7, this)).subscribe(new C5694Khf(2, this), new C8368Pff(1, this));
    }
}
