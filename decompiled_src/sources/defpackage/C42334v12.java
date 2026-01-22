package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: v12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42334v12 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42334v12(C12 c12, int i) {
        super(0);
        this.a = i;
        this.b = c12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new OB1(9, this.b));
            case 1:
                View view = new View(this.b.b);
                view.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{0, -16777216}));
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                view.setVisibility(8);
                return view;
            default:
                Observables observables = Observables.a;
                C12 c12 = this.b;
                Observable observable = c12.n;
                N6d n6d = N6d.y0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, n6d);
                Observable d = ((C35188pg4) c12.v.get()).d(c12.x.d());
                C21171fBd c21171fBd = C21171fBd.y0;
                d.getClass();
                Observable J0 = new ObservableMap(d, c21171fBd).J0(Boolean.TRUE);
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, J0), C26302j1j.y0).J0(Boolean.FALSE);
        }
    }
}
