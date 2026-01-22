package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class YGd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C31673n2j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YGd(boolean z, C31673n2j c31673n2j, int i) {
        super(0);
        this.a = i;
        this.b = z;
        this.c = c31673n2j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                C31673n2j c31673n2j = this.c;
                if (z) {
                    c31673n2j.getClass();
                    i = R.layout.f137510_resource_name_obfuscated_res_0x7f0e04dc;
                } else {
                    c31673n2j.getClass();
                    i = R.layout.f138670_resource_name_obfuscated_res_0x7f0e058f;
                }
                return Integer.valueOf(i);
            default:
                boolean z2 = this.b;
                C31673n2j c31673n2j2 = this.c;
                if (z2) {
                    c31673n2j2.getClass();
                    i2 = R.layout.f137520_resource_name_obfuscated_res_0x7f0e04dd;
                } else {
                    c31673n2j2.getClass();
                    i2 = R.layout.f138680_resource_name_obfuscated_res_0x7f0e0590;
                }
                return Integer.valueOf(i2);
        }
    }
}
