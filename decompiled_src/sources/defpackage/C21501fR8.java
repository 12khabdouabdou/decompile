package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: fR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21501fR8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22838gR8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21501fR8(C22838gR8 c22838gR8, int i) {
        super(0);
        this.a = i;
        this.b = c22838gR8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) this.b.c.getResources().getDimension(R.dimen.f42120_resource_name_obfuscated_res_0x7f07078a));
            case 1:
                return Float.valueOf(this.b.c.getResources().getDimension(R.dimen.f42050_resource_name_obfuscated_res_0x7f07077d));
            case 2:
                return Float.valueOf(this.b.c.getResources().getDimension(R.dimen.f42040_resource_name_obfuscated_res_0x7f07077c));
            default:
                return Float.valueOf(this.b.c.getResources().getDimension(R.dimen.f50550_resource_name_obfuscated_res_0x7f070c95));
        }
    }
}
