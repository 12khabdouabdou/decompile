package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class E90 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ O90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E90(O90 o90, int i) {
        super(0);
        this.a = i;
        this.b = o90;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                O90 o90 = this.b;
                return o90.a.k(o90.f);
            case 1:
                return Integer.valueOf(C39004sX3.c(this.b.c, R.color.f20490_resource_name_obfuscated_res_0x7f060204));
            case 2:
                return Integer.valueOf(C39004sX3.c(this.b.c, R.color.f22840_resource_name_obfuscated_res_0x7f0602f1));
            default:
                return this.b.c.getString(R.string.unknown_snapchatter);
        }
    }
}
