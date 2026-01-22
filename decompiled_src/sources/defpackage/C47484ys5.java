package defpackage;

import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ys5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47484ys5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0984Bs5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47484ys5(C0984Bs5 c0984Bs5, int i) {
        super(0);
        this.a = i;
        this.b = c0984Bs5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 12.0f, this.b.a.getResources().getDisplayMetrics()));
            case 1:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 8.0f, this.b.a.getResources().getDisplayMetrics()));
            case 2:
                return AbstractC28380kah.d(this.b.a, R.dimen.f58390_resource_name_obfuscated_res_0x7f071142);
            case 3:
                return AbstractC28380kah.d(this.b.a, R.dimen.f58560_resource_name_obfuscated_res_0x7f07115e);
            case 4:
                return AbstractC28380kah.d(this.b.a, R.dimen.f58530_resource_name_obfuscated_res_0x7f07115b);
            default:
                return AbstractC28380kah.d(this.b.a, R.dimen.f59010_resource_name_obfuscated_res_0x7f0711aa);
        }
    }
}
