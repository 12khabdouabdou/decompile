package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class XSj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YSj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XSj(YSj ySj, int i) {
        super(0);
        this.a = i;
        this.b = ySj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.q0.findViewById(R.id.f125940_resource_name_obfuscated_res_0x7f0b1a7b);
            case 1:
                return (TextView) this.b.q0.findViewById(R.id.f125920_resource_name_obfuscated_res_0x7f0b1a79);
            case 2:
                return (TextView) this.b.q0.findViewById(R.id.f125930_resource_name_obfuscated_res_0x7f0b1a7a);
            default:
                return (TextView) this.b.q0.findViewById(R.id.f125950_resource_name_obfuscated_res_0x7f0b1a7c);
        }
    }
}
