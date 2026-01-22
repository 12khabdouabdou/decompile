package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: hf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24470hf7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27143jf7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24470hf7(C27143jf7 c27143jf7, int i) {
        super(0);
        this.a = i;
        this.b = c27143jf7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(this.b.a, R.dimen.f47090_resource_name_obfuscated_res_0x7f070a8e);
            case 1:
                C27143jf7 c27143jf7 = this.b;
                C41854uf7 c41854uf7 = (C41854uf7) c27143jf7.t.get();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new W16(27, c27143jf7));
                InterfaceC16558bke interfaceC16558bke = c41854uf7.h;
                return new YIj(new C43191vf7(singleFromCallable, c41854uf7.a, c41854uf7.b, c41854uf7.c, c41854uf7.d, c41854uf7.e, c41854uf7.f, c41854uf7.g, interfaceC16558bke), Collections.singleton(EnumC37214rBb.class));
            default:
                return AbstractC28380kah.d(this.b.a, R.dimen.f47160_resource_name_obfuscated_res_0x7f070a95);
        }
    }
}
