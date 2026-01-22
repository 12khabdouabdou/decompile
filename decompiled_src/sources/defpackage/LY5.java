package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class LY5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OY5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LY5(OY5 oy5, int i) {
        super(0);
        this.a = i;
        this.b = oy5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OY5 oy5 = this.b;
                oy5.Z.b(new C19991eJ3(oy5.k0));
                return C25099i7j.a;
            default:
                return LayoutInflater.from(this.b.Y).inflate(R.layout.f143830_resource_name_obfuscated_res_0x7f0e07e9, (ViewGroup) null);
        }
    }
}
