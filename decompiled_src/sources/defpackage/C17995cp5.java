package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: cp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17995cp5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17995cp5(int i, Observable observable) {
        super(0);
        this.a = i;
        this.b = observable;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [w35, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable observable = this.b;
        switch (this.a) {
            case 0:
                Observable d0 = observable.d0(C48005zG2.n0, false);
                QFa qFa = QFa.a;
                return d0.L0(new C46915yRi(16)).E0();
            case 1:
            case 2:
                return observable;
            default:
                DG9 dg9 = new DG9(10, observable);
                ?? obj = new Object();
                obj.f0 = dg9;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.a = observableEmpty;
                obj.b = observableEmpty;
                obj.c = new ObservableJust(new Rect());
                C18594dGe c18594dGe = C18594dGe.e;
                obj.t = new ObservableJust(c18594dGe);
                obj.Y = new ObservableJust(c18594dGe);
                obj.Z = new ObservableJust(new Rect());
                obj.e0 = new ObservableJust(c18594dGe);
                obj.X = observableEmpty;
                return obj;
        }
    }
}
