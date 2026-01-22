package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46813yN0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC48150zN0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46813yN0(AbstractC48150zN0 abstractC48150zN0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC48150zN0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f62190_resource_name_obfuscated_res_0x7f07135c));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f62220_resource_name_obfuscated_res_0x7f07135f));
        }
    }
}
