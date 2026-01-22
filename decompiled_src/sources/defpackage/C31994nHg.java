package defpackage;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31994nHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33333oHg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31994nHg(C33333oHg c33333oHg, int i) {
        super(0);
        this.a = i;
        this.b = c33333oHg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((FrameLayout) this.b.h.getValue()).findViewById(R.id.f122740_resource_name_obfuscated_res_0x7f0b1888);
            case 1:
                return this.b.m().findViewById(R.id.f122740_resource_name_obfuscated_res_0x7f0b1888);
            default:
                return (TextView) this.b.m().findViewById(R.id.f122770_resource_name_obfuscated_res_0x7f0b188d);
        }
    }
}
