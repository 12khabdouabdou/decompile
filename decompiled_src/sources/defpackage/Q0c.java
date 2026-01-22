package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class Q0c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Observable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C35954qF4 b;
    public final /* synthetic */ AbstractC37275rE9 c;
    public final /* synthetic */ Observable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Q0c(C35954qF4 c35954qF4, Function1 function1, Observable observable, Observable observable2, int i) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = c35954qF4;
                this.c = (AbstractC37275rE9) function1;
                this.t = observable;
                this.X = observable2;
                super(0);
                return;
            default:
                this.b = c35954qF4;
                this.c = (AbstractC37275rE9) function1;
                this.t = observable;
                this.X = observable2;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Observable observable = this.X;
                C35954qF4 c35954qF4 = this.b;
                P0c p0c = new P0c(c35954qF4, observable, 0);
                C28988l29 c28988l29 = new C28988l29(R.drawable.f79970_resource_name_obfuscated_res_0x7f080944);
                KA1 ka1 = (KA1) p0c.invoke();
                InterfaceC14334a50 a = c35954qF4.a();
                Observable observable2 = (Observable) this.c.invoke(c35954qF4.a());
                C41283uE5 c41283uE5 = new C41283uE5(c28988l29, 1);
                observable2.getClass();
                ObservableSwitchIfEmpty N = new ObservableMap(observable2, c41283uE5).N(c28988l29);
                C44575wha c44575wha = C44575wha.m0;
                Observable observable3 = this.t;
                observable3.getClass();
                return new C8353Pf0(ka1, a, N, new ObservableMap(observable3, c44575wha), new O0c(c35954qF4, 0));
            default:
                Observable observable4 = this.X;
                C35954qF4 c35954qF42 = this.b;
                KA1 ka12 = (KA1) new P0c(c35954qF42, observable4, 1).invoke();
                InterfaceC14334a50 a2 = c35954qF42.a();
                Observable observable5 = (Observable) this.c.invoke(c35954qF42.a());
                C3000Fia c3000Fia = C3000Fia.m0;
                Observable observable6 = this.t;
                observable6.getClass();
                return new C8353Pf0(ka12, a2, observable5, new ObservableMap(observable6, c3000Fia), new O0c(c35954qF42, 1));
        }
    }
}
