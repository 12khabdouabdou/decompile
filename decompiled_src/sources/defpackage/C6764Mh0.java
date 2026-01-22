package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Mh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6764Mh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C6764Mh0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    return this.b;
                }
                return ObservableEmpty.a;
            default:
                if (!(((ViewGroup) obj) instanceof FrameLayout)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return new ObservableMap(this.b, ADe.A0);
        }
    }
}
