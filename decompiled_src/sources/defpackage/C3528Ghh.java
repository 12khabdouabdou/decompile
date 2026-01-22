package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ghh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3528Ghh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4070Hhh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3528Ghh(C4070Hhh c4070Hhh, int i) {
        super(0);
        this.a = i;
        this.b = c4070Hhh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C4070Hhh c4070Hhh = this.b;
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(c4070Hhh.Z).inflate(R.layout.f143270_resource_name_obfuscated_res_0x7f0e07aa, (LinearLayout) c4070Hhh.l0.getValue())).findViewById(R.id.f96810_resource_name_obfuscated_res_0x7f0b070a);
            case 1:
                return AbstractC28380kah.d(this.b.Z, R.dimen.f36710_resource_name_obfuscated_res_0x7f070495);
            default:
                C4070Hhh c4070Hhh2 = this.b;
                LayoutInflater from = LayoutInflater.from(c4070Hhh2.Z);
                ViewGroup viewGroup = (ViewGroup) c4070Hhh2.t;
                if (viewGroup != null) {
                    LinearLayout linearLayout = (LinearLayout) from.inflate(R.layout.f130770_resource_name_obfuscated_res_0x7f0e01ad, viewGroup).findViewById(R.id.f96030_resource_name_obfuscated_res_0x7f0b067d);
                    linearLayout.setBackgroundResource(R.drawable.f70680_resource_name_obfuscated_res_0x7f0802b6);
                    return linearLayout;
                }
                AbstractC2032Dq9.T("root");
                throw null;
        }
    }
}
