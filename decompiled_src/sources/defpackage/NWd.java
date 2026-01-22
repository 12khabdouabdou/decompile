package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class NWd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OWd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NWd(OWd oWd, int i) {
        super(0);
        this.a = i;
        this.b = oWd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new VRg(C25495iQd.e0, this.b.o0);
            default:
                return (FrameLayout) this.b.a.findViewById(R.id.f118800_resource_name_obfuscated_res_0x7f0b162e);
        }
    }
}
