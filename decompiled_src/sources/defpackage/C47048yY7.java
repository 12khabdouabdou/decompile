package defpackage;

import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yY7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47048yY7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AY7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47048yY7(AY7 ay7, int i) {
        super(0);
        this.a = i;
        this.b = ay7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.i0.findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
            case 1:
                return (CheckBox) this.b.i0.findViewById(R.id.f97310_resource_name_obfuscated_res_0x7f0b076b);
            case 2:
                return (TextView) this.b.i0.findViewById(R.id.f97320_resource_name_obfuscated_res_0x7f0b076c);
            case 3:
                return (TextView) this.b.i0.findViewById(R.id.f107290_resource_name_obfuscated_res_0x7f0b0e5c);
            case 4:
                return (ViewGroup) this.b.i0.findViewById(R.id.f111670_resource_name_obfuscated_res_0x7f0b114c);
            case 5:
                return (TextView) this.b.i0.findViewById(R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
            default:
                return (TextView) this.b.i0.findViewById(R.id.f124790_resource_name_obfuscated_res_0x7f0b19cd);
        }
    }
}
