package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ede, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2307Ede extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC3441Gde b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2307Ede(AbstractC3441Gde abstractC3441Gde, int i) {
        super(0);
        this.a = i;
        this.b = abstractC3441Gde;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b().findViewById(R.id.f109980_resource_name_obfuscated_res_0x7f0b0fe4);
            case 1:
                return (TextView) this.b.b().findViewById(R.id.f109990_resource_name_obfuscated_res_0x7f0b0fe5);
            default:
                AbstractC3441Gde abstractC3441Gde = this.b;
                View findViewById = abstractC3441Gde.b().findViewById(R.id.f109970_resource_name_obfuscated_res_0x7f0b0fe3);
                ProgressBar progressBar = (ProgressBar) abstractC3441Gde.findViewById(R.id.f120960_resource_name_obfuscated_res_0x7f0b178b);
                if (progressBar != null && abstractC3441Gde.getContext() != null) {
                    progressBar.getIndeterminateDrawable().setColorFilter(new PorterDuffColorFilter(C39004sX3.c(abstractC3441Gde.getContext(), abstractC3441Gde.a), PorterDuff.Mode.SRC_IN));
                }
                return findViewById;
        }
    }
}
