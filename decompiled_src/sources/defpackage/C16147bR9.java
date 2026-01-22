package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: bR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16147bR9 implements Function1 {
    public static final C16147bR9 b = new C16147bR9(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C16147bR9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableJust observableJust;
        switch (this.a) {
            case 0:
                return new ObservableJust(Boolean.TRUE);
            default:
                if (Vok.e((C40098tL9) obj)) {
                    observableJust = new ObservableJust(Boolean.FALSE);
                } else {
                    observableJust = new ObservableJust(Boolean.TRUE);
                }
                QFa qFa = QFa.a;
                return observableJust;
        }
    }
}
