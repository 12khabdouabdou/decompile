package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MOh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MOh(OOh oOh, int i) {
        super(0);
        this.a = i;
        this.b = oOh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OOh oOh = this.b;
                oOh.i0.getClass();
                return LayoutInflater.from(oOh.Y).inflate(R.layout.f136740_resource_name_obfuscated_res_0x7f0e0486, (ViewGroup) null);
            case 1:
                OOh oOh2 = this.b;
                oOh2.i0.getClass();
                return LayoutInflater.from(oOh2.Y).inflate(R.layout.f136750_resource_name_obfuscated_res_0x7f0e0487, (ViewGroup) null);
            default:
                OOh oOh3 = this.b;
                oOh3.i0.getClass();
                return LayoutInflater.from(oOh3.Y).inflate(R.layout.f142820_resource_name_obfuscated_res_0x7f0e0765, (ViewGroup) null);
        }
    }
}
