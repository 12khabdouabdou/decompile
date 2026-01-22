package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44911wwg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46247xwg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44911wwg(C46247xwg c46247xwg, int i) {
        super(0);
        this.a = i;
        this.b = c46247xwg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f29020_resource_name_obfuscated_res_0x7f070087));
            default:
                this.b.invalidate();
                return C25099i7j.a;
        }
    }
}
