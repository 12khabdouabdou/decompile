package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class T99 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U99 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T99(U99 u99, int i) {
        super(0);
        this.a = i;
        this.b = u99;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        U99 u99 = this.b;
        switch (this.a) {
            case 0:
                return u99.Z.getString(R.string.default_error_try_again_later);
            case 1:
                return u99.Z.getString(R.string.password_change_okay_text, Gvk.e(2));
            case 2:
                return Integer.valueOf(u99.Z.getResources().getColor(R.color.f20830_resource_name_obfuscated_res_0x7f060228));
            case 3:
                return u99.Z.getString(R.string.password_change_strong_text, Gvk.e(10));
            default:
                return Integer.valueOf(u99.Z.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233));
        }
    }
}
