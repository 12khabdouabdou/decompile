package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class B0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ F0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B0(F0 f0, int i) {
        super(0);
        this.a = i;
        this.b = f0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(this.b.k0, R.dimen.f29980_resource_name_obfuscated_res_0x7f070115);
            default:
                F0 f0 = this.b;
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(f0.k0).inflate(R.layout.f143270_resource_name_obfuscated_res_0x7f0e07aa, f0.r())).findViewById(R.id.f96810_resource_name_obfuscated_res_0x7f0b070a);
        }
    }
}
