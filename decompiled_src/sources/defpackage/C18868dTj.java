package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18868dTj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20215eTj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18868dTj(C20215eTj c20215eTj, int i) {
        super(0);
        this.a = i;
        this.b = c20215eTj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.q0.findViewById(R.id.f125960_resource_name_obfuscated_res_0x7f0b1a7d);
            default:
                return (TextView) this.b.q0.findViewById(R.id.f125970_resource_name_obfuscated_res_0x7f0b1a7e);
        }
    }
}
