package defpackage;

import android.view.ViewGroup;
import android.widget.CheckBox;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: z85, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47837z85 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D85 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47837z85(D85 d85, int i) {
        super(0);
        this.a = i;
        this.b = d85;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (CheckBox) this.b.k0.findViewById(R.id.f96960_resource_name_obfuscated_res_0x7f0b0726);
            default:
                return (ViewGroup) this.b.k0.findViewById(R.id.f96970_resource_name_obfuscated_res_0x7f0b0729);
        }
    }
}
