package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class KIg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapKitProfileLoadingFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KIg(SnapKitProfileLoadingFragment snapKitProfileLoadingFragment, int i) {
        super(0);
        this.a = i;
        this.b = snapKitProfileLoadingFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View view = this.b.getView();
                if (view != null) {
                    return (LoadingSpinnerView) view.findViewById(R.id.f104600_resource_name_obfuscated_res_0x7f0b0c74);
                }
                return null;
            default:
                Bundle arguments = this.b.getArguments();
                if (arguments != null) {
                    return arguments.getString("PROFILE_LINK_URI");
                }
                return null;
        }
    }
}
