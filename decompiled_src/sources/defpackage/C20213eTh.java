package defpackage;

import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: eTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20213eTh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33728oae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20213eTh(C33728oae c33728oae, int i) {
        super(0);
        this.a = i;
        this.b = c33728oae;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((TouchInterceptorFrameLayout) this.b.c).findViewById(R.id.f121600_resource_name_obfuscated_res_0x7f0b17f0);
            case 1:
                return ((TouchInterceptorFrameLayout) this.b.c).findViewById(R.id.f121610_resource_name_obfuscated_res_0x7f0b17f1);
            default:
                return ((TouchInterceptorFrameLayout) this.b.c).findViewById(R.id.f121660_resource_name_obfuscated_res_0x7f0b17f8);
        }
    }
}
