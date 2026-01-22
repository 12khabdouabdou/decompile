package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: kL6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28057kL6 implements AZ6 {
    public static final C28057kL6 b = new C28057kL6(0);
    public static final C28057kL6 c = new C28057kL6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28057kL6(int i) {
        this.a = i;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return new ObservableJust(new C47068yZ6(6, (List) C38757sL6.a, false));
            default:
                return ObservableEmpty.a;
        }
    }
}
