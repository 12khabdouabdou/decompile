package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;

/* renamed from: gF3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22582gF3 implements InterfaceC47303yk0 {
    public final InterfaceC47303yk0[] a;
    public final String b;

    public C22582gF3(InterfaceC47303yk0[] interfaceC47303yk0Arr) {
        this.a = interfaceC47303yk0Arr;
        this.b = EU0.w("ConcatSessionRestorer#", AbstractC42464v70.G0(interfaceC47303yk0Arr, "#", C7143Mz3.m0, 30));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        InterfaceC47303yk0[] interfaceC47303yk0Arr = this.a;
        ArrayList arrayList = new ArrayList(interfaceC47303yk0Arr.length);
        for (InterfaceC47303yk0 interfaceC47303yk0 : interfaceC47303yk0Arr) {
            arrayList.add(interfaceC47303yk0.B1());
        }
        return new CompositeDisposable(arrayList);
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        InterfaceC47303yk0[] interfaceC47303yk0Arr = this.a;
        ArrayList arrayList = new ArrayList(interfaceC47303yk0Arr.length);
        for (InterfaceC47303yk0 interfaceC47303yk0 : interfaceC47303yk0Arr) {
            arrayList.add(interfaceC47303yk0.restore());
        }
        return new CompletableConcatIterable(arrayList);
    }
}
