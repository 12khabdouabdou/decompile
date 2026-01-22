package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class KF3 implements IF3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ KF3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (Observable) this.b;
            case 1:
                return ((IF3) ((C12718Xfi) this.b).getValue()).a();
            default:
                return new SingleMap((SingleJust) this.b, new C46800yM8(19, this)).B();
        }
    }
}
