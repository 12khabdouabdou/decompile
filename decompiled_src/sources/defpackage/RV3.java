package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class RV3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28283kW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RV3(C28283kW3 c28283kW3, int i) {
        super(0);
        this.a = i;
        this.b = c28283kW3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.j.n;
            case 1:
                return (C46993yVe) ((YI4) this.b.j.r.c).get();
            case 2:
                PopupWindow popupWindow = this.b.u;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                return C25099i7j.a;
            default:
                C28283kW3 c28283kW3 = this.b;
                B45 b45 = (B45) c28283kW3.j.k.a;
                b45.i = c28283kW3.D;
                XG2 xg2 = XG2.g0;
                BehaviorSubject behaviorSubject = c28283kW3.y;
                behaviorSubject.getClass();
                b45.g = new ObservableMap(behaviorSubject, xg2);
                b45.l = c28283kW3.g;
                b45.e = new C17402cNd(new ZV3(c28283kW3));
                b45.k = new C17402cNd(new C16243bW3(c28283kW3));
                b45.a = new C17402cNd(new C17578cW3(c28283kW3));
                b45.c = new C17402cNd(new C18914dW3(c28283kW3));
                b45.f = new C17402cNd(new C20262eW3(c28283kW3));
                b45.h = new C17402cNd(new C22936gW3(c28283kW3));
                b45.d = new C17402cNd(new C24272hW3(c28283kW3));
                b45.b = new C17402cNd(new C26945jW3(c28283kW3));
                b45.j = new C17402cNd(new YV3(c28283kW3));
                return b45.a().a();
        }
    }
}
