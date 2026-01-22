package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: owg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34214owg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35551pwg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34214owg(C35551pwg c35551pwg, int i) {
        super(0);
        this.a = i;
        this.b = c35551pwg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f42180_resource_name_obfuscated_res_0x7f07079a));
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f28990_resource_name_obfuscated_res_0x7f070084));
            case 2:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f29010_resource_name_obfuscated_res_0x7f070086));
            case 3:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f29020_resource_name_obfuscated_res_0x7f070087));
            default:
                this.b.invalidate();
                return C25099i7j.a;
        }
    }
}
