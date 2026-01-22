package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Exc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2720Exc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3312Fxc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2720Exc(C3312Fxc c3312Fxc, int i) {
        super(0);
        this.a = i;
        this.b = c3312Fxc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(C39004sX3.c(this.b.a, R.color.f24020_resource_name_obfuscated_res_0x7f060369));
            case 1:
                return Integer.valueOf(C39004sX3.c(this.b.a, R.color.f24070_resource_name_obfuscated_res_0x7f06036e));
            case 2:
                return AbstractC31823n9f.k(this.b.a, R.dimen.f56630_resource_name_obfuscated_res_0x7f07105e);
            case 3:
                return DM4.m(this.b.a, R.dimen.f32520_resource_name_obfuscated_res_0x7f070263);
            default:
                return AbstractC31823n9f.l(this.b.a, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        }
    }
}
