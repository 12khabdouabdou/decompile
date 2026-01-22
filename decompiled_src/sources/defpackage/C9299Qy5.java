package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Qy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9299Qy5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9843Ry5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9299Qy5(C9843Ry5 c9843Ry5, int i) {
        super(0);
        this.a = i;
        this.b = c9843Ry5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.requestLayout();
                return C25099i7j.a;
            case 1:
                C9843Ry5 c9843Ry5 = this.b;
                C8235Oz8 c8235Oz8 = new C8235Oz8(c9843Ry5.a.getContext(), new C9299Qy5(c9843Ry5, 0));
                c8235Oz8.h(EnumC0597Azg.C0);
                c8235Oz8.r(R.dimen.f52260_resource_name_obfuscated_res_0x7f070de9, new int[]{0, 0});
                return c8235Oz8;
            case 2:
                C9843Ry5 c9843Ry52 = this.b;
                Observable o0 = Observable.o0(new ObservableMap(new C36032qIj(c9843Ry52.a, 0), new C33917oj5(22, c9843Ry52)), new ObservableMap(new C36032qIj(c9843Ry52.b.findViewById(R.id.f100420_resource_name_obfuscated_res_0x7f0b0982), 0), C18582dG2.s0));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                o0.getClass();
                return new ObservableDebounceTimed(o0, 50L, timeUnit, Schedulers.b);
            case 3:
                this.b.a.requestLayout();
                return C25099i7j.a;
            default:
                C9843Ry5 c9843Ry53 = this.b;
                C8235Oz8 c8235Oz82 = new C8235Oz8(c9843Ry53.a.getContext(), new C9299Qy5(c9843Ry53, 3));
                c8235Oz82.h(EnumC0597Azg.C0);
                c8235Oz82.r(R.dimen.f29490_resource_name_obfuscated_res_0x7f0700d1, new int[]{-3899136, -598, -3899136});
                return c8235Oz82;
        }
    }
}
