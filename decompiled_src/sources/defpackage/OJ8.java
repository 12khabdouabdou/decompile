package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class OJ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OJ8(int i, ViewGroup viewGroup) {
        super(0);
        this.a = i;
        this.b = viewGroup;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return (ImageButton) this.b.findViewById(R.id.f92750_resource_name_obfuscated_res_0x7f0b048e);
        }
    }
}
