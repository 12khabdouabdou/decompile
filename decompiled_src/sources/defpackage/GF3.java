package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes5.dex */
public final class GF3 implements IF3 {
    public static final GF3 b = new GF3(0);
    public static final GF3 c = new GF3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GF3(int i) {
        this.a = i;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        switch (this.a) {
            case 0:
                return new ObservableJust(Boolean.TRUE);
            default:
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
