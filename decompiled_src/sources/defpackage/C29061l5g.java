package defpackage;

import android.view.View;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: l5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29061l5g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsConnectedAppsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29061l5g(SettingsConnectedAppsFragment settingsConnectedAppsFragment, int i) {
        super(0);
        this.a = i;
        this.b = settingsConnectedAppsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View view = this.b.getView();
                if (view == null) {
                    return null;
                }
                return new C29333lI9(view, R.id.f118670_resource_name_obfuscated_res_0x7f0b1619, R.id.f118600_resource_name_obfuscated_res_0x7f0b1611, null);
            case 1:
                View view2 = this.b.getView();
                if (view2 != null) {
                    return (LoadingSpinnerView) view2.findViewById(R.id.f118710_resource_name_obfuscated_res_0x7f0b161e);
                }
                return null;
            default:
                View view3 = this.b.getView();
                if (view3 == null) {
                    return null;
                }
                return new C29333lI9(view3, R.id.f118700_resource_name_obfuscated_res_0x7f0b161d, R.id.f118650_resource_name_obfuscated_res_0x7f0b1616, null);
        }
    }
}
