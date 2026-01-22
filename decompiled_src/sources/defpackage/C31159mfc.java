package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31159mfc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33836ofc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31159mfc(C33836ofc c33836ofc, int i) {
        super(0);
        this.a = i;
        this.b = c33836ofc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.h0.getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314));
            case 1:
                return Integer.valueOf(this.b.h0.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232));
            default:
                return new C2358Eg2(13, this.b);
        }
    }
}
