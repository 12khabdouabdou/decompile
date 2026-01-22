package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class EUh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FUh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EUh(FUh fUh, int i) {
        super(0);
        this.a = i;
        this.b = fUh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.a.findViewById(R.id.f125630_resource_name_obfuscated_res_0x7f0b1a54);
            case 1:
                return this.b.a.findViewById(R.id.f125640_resource_name_obfuscated_res_0x7f0b1a55);
            default:
                return this.b.a.findViewById(R.id.f125650_resource_name_obfuscated_res_0x7f0b1a56);
        }
    }
}
