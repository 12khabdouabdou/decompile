package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Saa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9890Saa implements InterfaceC47134yc7 {
    public final boolean X;
    public final B73 Y;
    public final SingleFlatMapObservable a;
    public final C31191mh0 b;
    public final C38189rv1 c;
    public final C0973Bre t;

    public C9890Saa(SingleFlatMapObservable singleFlatMapObservable, C31191mh0 c31191mh0, C38189rv1 c38189rv1, C0973Bre c0973Bre, boolean z, B73 b73) {
        this.a = singleFlatMapObservable;
        this.b = c31191mh0;
        this.c = c38189rv1;
        this.t = c0973Bre;
        this.X = z;
        this.Y = b73;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.F0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0973Bre c0973Bre = this.t;
        C23303gn0 i = c0973Bre.i();
        SingleFlatMapObservable singleFlatMapObservable = this.a;
        compositeDisposable.d(new ObservableFlattenIterable(new ObservableMap(singleFlatMapObservable.u0(i), new DG9(7, this)), ST5.z0).subscribe(this.b));
        compositeDisposable.d(new ObservableMap(singleFlatMapObservable.u0(c0973Bre.i()).v0(AbstractC34429p6a.class), new C43303vk9(15, this)).subscribe(this.c));
        return compositeDisposable;
    }
}
