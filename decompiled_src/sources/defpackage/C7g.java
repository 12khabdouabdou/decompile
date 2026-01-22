package defpackage;

import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class C7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ F7g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7g(F7g f7g, int i) {
        super(0);
        this.a = i;
        this.b = f7g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.k0.findViewById(R.id.f117250_resource_name_obfuscated_res_0x7f0b1506);
            case 1:
                return (SnapCheckBox) this.b.k0.findViewById(R.id.f116970_resource_name_obfuscated_res_0x7f0b14dc);
            default:
                return (SnapCheckBox) this.b.k0.findViewById(R.id.f117270_resource_name_obfuscated_res_0x7f0b1508);
        }
    }
}
