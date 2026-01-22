package defpackage;

import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class RCh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SCh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RCh(SCh sCh, int i) {
        super(0);
        this.a = i;
        this.b = sCh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapButtonView) this.b.b().findViewById(R.id.f120940_resource_name_obfuscated_res_0x7f0b1789);
            case 1:
                return (SnapSearchInputView) this.b.b().findViewById(R.id.f120950_resource_name_obfuscated_res_0x7f0b178a);
            default:
                return (LinearLayout) this.b.b.inflate();
        }
    }
}
