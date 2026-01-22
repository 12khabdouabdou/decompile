package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class K3j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K3j(O3j o3j, int i) {
        super(0);
        this.a = i;
        this.b = o3j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C9753Rtj d;
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(this.b.m0, R.dimen.f36710_resource_name_obfuscated_res_0x7f070495);
            case 1:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) this.b.f().c.I.i();
                if (interfaceC36274qUa != null && (d = Wuk.d(interfaceC36274qUa, true)) != null) {
                    z = d.getBoolValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                O3j o3j = this.b;
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(o3j.m0).inflate(R.layout.f143270_resource_name_obfuscated_res_0x7f0e07aa, o3j.r())).findViewById(R.id.f96810_resource_name_obfuscated_res_0x7f0b070a);
        }
    }
}
