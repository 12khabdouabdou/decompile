package defpackage;

import android.view.ViewStub;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ng1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32509ng1 {
    public final InterfaceC31170mg1 a;
    public final ViewStub b;
    public final InterfaceC36376qZ8 c;
    public final C5726Kj5 d;
    public final CompositeDisposable e;
    public final PublishSubject f = new PublishSubject();
    public Disposable g;
    public final C12303Wm0 h;
    public final C38012rn0 i;

    public C32509ng1(InterfaceC31170mg1 interfaceC31170mg1, ViewStub viewStub, InterfaceC36376qZ8 interfaceC36376qZ8, C5726Kj5 c5726Kj5, CompositeDisposable compositeDisposable) {
        this.a = interfaceC31170mg1;
        this.b = viewStub;
        this.c = interfaceC36376qZ8;
        this.d = c5726Kj5;
        this.e = compositeDisposable;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.h = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "AdsBannerViewController");
        this.i = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C32509ng1 c32509ng1, C0855Bm0 c0855Bm0) {
        C27268jl0 c27268jl0;
        Observable observable;
        C0855Bm0.a aVar;
        C40296tUj b;
        Disposable disposable = c32509ng1.g;
        if (disposable != null) {
            disposable.dispose();
            c32509ng1.g = null;
        }
        if (c0855Bm0 == null) {
            return;
        }
        C0855Bm0.a[] aVarArr = c0855Bm0.b;
        if (aVarArr != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.g()) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (b = aVar.b()) != null) {
                String str = b.b;
                if (str == null) {
                    str = "";
                }
                c27268jl0 = new C27268jl0(true, new C24595hl0(new C44306wUj(str, C28584kk1.e0, false, null, null, null, null, null, null, null, -4, 31)), c32509ng1.h, null);
                if (c27268jl0 == null) {
                    observable = c32509ng1.d.c(c27268jl0).X(new C43228vh0(c32509ng1, 28, c0855Bm0));
                } else {
                    observable = ObservableEmpty.a;
                }
                Disposable j = SubscribersKt.j(observable, new FN0(16, c32509ng1), null, null, 6);
                c32509ng1.g = j;
                c32509ng1.e.d(j);
            }
        }
        c27268jl0 = null;
        if (c27268jl0 == null) {
        }
        Disposable j2 = SubscribersKt.j(observable, new FN0(16, c32509ng1), null, null, 6);
        c32509ng1.g = j2;
        c32509ng1.e.d(j2);
    }
}
