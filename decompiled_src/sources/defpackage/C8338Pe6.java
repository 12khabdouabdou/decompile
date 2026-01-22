package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8338Pe6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8882Qe6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8338Pe6(C8882Qe6 c8882Qe6, int i) {
        super(0);
        this.a = i;
        this.b = c8882Qe6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8882Qe6 c8882Qe6 = this.b;
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.l(c8882Qe6.a, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            case 1:
                return Integer.valueOf(I0j.r(c8882Qe6.a.getTheme(), R.attr.f16120_resource_name_obfuscated_res_0x7f0406f4));
            default:
                C0973Bre c0973Bre = AbstractC45598xSg.a;
                return AbstractC45598xSg.a(c8882Qe6.a, 1);
        }
    }
}
