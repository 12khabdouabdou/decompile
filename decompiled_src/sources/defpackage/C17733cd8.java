package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: cd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17733cd8 {
    public final C05 a;
    public final C05 b;

    public C17733cd8(C05 c05, C05 c052) {
        this.a = c05;
        this.b = c052;
    }

    public final Single a() {
        return ((InterfaceC34553pC3) this.a.get()).u(EnumC31111md8.t);
    }

    public final SingleFlatMap b() {
        return new SingleFlatMap(((InterfaceC34553pC3) this.a.get()).j(EnumC31111md8.f0), new C14870aU7(12, this));
    }

    public final Observable c() {
        return ((InterfaceC34553pC3) this.a.get()).z(EnumC31111md8.t);
    }

    public final CompletableAndThenCompletable d(boolean z) {
        Completable completable;
        C05 c05 = this.b;
        if (!z) {
            completable = ((C12613Xai) c05.get()).q(EnumC31111md8.i0, Boolean.FALSE);
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completable, ((C12613Xai) c05.get()).q(EnumC31111md8.t, Boolean.valueOf(z)));
    }
}
