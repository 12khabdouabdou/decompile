package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ff3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21793ff3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23130gf3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21793ff3(C23130gf3 c23130gf3, int i) {
        super(0);
        this.a = i;
        this.b = c23130gf3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a() / 2);
            case 1:
                return Integer.valueOf(this.b.a.getResources().getDimensionPixelSize(R.dimen.f39110_resource_name_obfuscated_res_0x7f0705e1));
            case 2:
                return Integer.valueOf(this.b.a.getResources().getDimensionPixelSize(R.dimen.f39150_resource_name_obfuscated_res_0x7f0705e5));
            case 3:
                return Integer.valueOf(this.b.d() / 2);
            default:
                return Integer.valueOf(this.b.b.getResources().getDimensionPixelSize(R.dimen.f39100_resource_name_obfuscated_res_0x7f0705e0));
        }
    }
}
