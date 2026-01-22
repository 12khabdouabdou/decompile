package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: qZ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36375qZ7 implements InterfaceC36425qbe {
    public final ArrayList a;
    public boolean b;

    public C36375qZ7(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC36425qbe
    public final boolean N2() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b = true;
    }

    @Override // defpackage.InterfaceC36425qbe
    public final Observable g() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC36425qbe
    public final Observable getData() {
        return Observable.g0(this.a);
    }

    @Override // defpackage.InterfaceC36425qbe
    public final void g2() {
    }
}
