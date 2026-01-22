package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class P0c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35954qF4 b;
    public final /* synthetic */ Observable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0c(C35954qF4 c35954qF4, Observable observable, int i) {
        super(0);
        this.a = i;
        this.b = c35954qF4;
        this.c = observable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16658bp4 c16658bp4 = new C16658bp4(0);
                c16658bp4.c = ObservableEmpty.a;
                C35954qF4 c35954qF4 = this.b;
                c16658bp4.a = c35954qF4;
                c16658bp4.t = c35954qF4;
                c16658bp4.d(C45069x3j.d(R.id.f89020_resource_name_obfuscated_res_0x7f0b0164, this.c, null));
                return c16658bp4;
            default:
                C16658bp4 c16658bp42 = new C16658bp4(0);
                c16658bp42.c = ObservableEmpty.a;
                C35954qF4 c35954qF42 = this.b;
                c16658bp42.a = c35954qF42;
                c16658bp42.t = c35954qF42;
                c16658bp42.d(C45069x3j.d(R.id.f89010_resource_name_obfuscated_res_0x7f0b0162, this.c, null));
                return c16658bp42;
        }
    }
}
