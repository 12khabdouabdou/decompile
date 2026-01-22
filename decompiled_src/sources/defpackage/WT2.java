package defpackage;

import android.location.Location;
import android.view.View;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class WT2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WT2(ObservableEmitter observableEmitter, int i) {
        super(1);
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 2:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 3:
                View view = (View) obj;
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                } else if (view instanceof SnapButtonView) {
                    SnapButtonView snapButtonView = (SnapButtonView) view;
                    snapButtonView.e(C48986zzg.a(snapButtonView.b(), null, null, 0, true, 7), false);
                }
                view.setOnClickListener(null);
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onNext(c25099i7j);
                return c25099i7j;
            case 4:
                ((LSCoreManagerWrapper) obj).setMetricsListener(new C28203kS6(this.b));
                return C25099i7j.a;
            case 5:
                this.b.onNext(EnumC32871nwb.a);
                return C25099i7j.a;
            case 6:
                EnumC32871nwb enumC32871nwb = EnumC32871nwb.c;
                ObservableEmitter observableEmitter = this.b;
                observableEmitter.onNext(enumC32871nwb);
                observableEmitter.onComplete();
                return C25099i7j.a;
            case 7:
                EnumC32871nwb enumC32871nwb2 = EnumC32871nwb.b;
                ObservableEmitter observableEmitter2 = this.b;
                observableEmitter2.onNext(enumC32871nwb2);
                observableEmitter2.onComplete();
                return C25099i7j.a;
            case 8:
                Location location = (Location) obj;
                ObservableEmitter observableEmitter3 = this.b;
                if (!observableEmitter3.c()) {
                    observableEmitter3.onNext(location);
                }
                return C25099i7j.a;
            default:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
        }
    }
}
