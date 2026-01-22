package defpackage;

import android.view.View;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class LF extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AiModeToolbar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LF(AiModeToolbar aiModeToolbar, int i) {
        super(0);
        this.a = i;
        this.b = aiModeToolbar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return View.inflate(AiModeToolbar.access$getContext$p(this.b), R.layout.f127620_resource_name_obfuscated_res_0x7f0e0043, null);
            case 1:
                return AiModeToolbar.access$getAiModeBarView(this.b).findViewById(R.id.f88690_resource_name_obfuscated_res_0x7f0b0134);
            default:
                return AiModeToolbar.access$getAiModeBarView(this.b).findViewById(R.id.f88700_resource_name_obfuscated_res_0x7f0b0135);
        }
    }
}
