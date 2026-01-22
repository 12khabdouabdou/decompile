package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24568hjh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25904ijh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24568hjh(C25904ijh c25904ijh, int i) {
        super(0);
        this.a = i;
        this.b = c25904ijh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f58540_resource_name_obfuscated_res_0x7f07115c));
            default:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f58550_resource_name_obfuscated_res_0x7f07115d));
        }
    }
}
