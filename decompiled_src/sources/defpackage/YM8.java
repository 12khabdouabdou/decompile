package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes5.dex */
public final class YM8 implements InterfaceC17397cN8 {
    public static final YM8 b = new YM8(0);
    public final /* synthetic */ int a;

    public /* synthetic */ YM8(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17397cN8
    public final Observable f() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }
}
