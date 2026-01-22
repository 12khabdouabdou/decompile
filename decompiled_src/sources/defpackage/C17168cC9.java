package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: cC9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17168cC9 implements H40 {
    public final List a;
    public final C32958o09 b;

    public C17168cC9(C32958o09 c32958o09, List list) {
        this.a = list;
        this.b = c32958o09;
    }

    @Override // defpackage.H40
    public final Observable a() {
        return new ObservableJust(new G40(this.a, this.b));
    }
}
