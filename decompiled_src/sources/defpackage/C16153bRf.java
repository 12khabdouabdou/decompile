package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16153bRf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18824dRf b;

    public /* synthetic */ C16153bRf(C18824dRf c18824dRf, int i) {
        this.a = i;
        this.b = c18824dRf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new ObservableMap(((C44294wU7) this.b.b.get()).a(), KMe.f0);
            default:
                return new ObservableJust(this.b.v);
        }
    }
}
