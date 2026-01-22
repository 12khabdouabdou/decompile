package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ER8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ER8(View view, int i) {
        super(1);
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ScButton scButton;
        switch (this.a) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                View view = this.b;
                view.setAlpha(floatValue);
                if (floatValue > 0.0f && view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                return C25099i7j.a;
            case 1:
                Rect rect = (Rect) obj;
                View view2 = this.b;
                view2.setPadding(view2.getPaddingLeft(), AbstractC1490Cq9.R(view2.getContext(), R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79) + rect.top, view2.getPaddingRight(), rect.bottom);
                return C25099i7j.a;
            default:
                View view3 = this.b;
                SnapButtonView snapButtonView = null;
                if (view3 instanceof ScButton) {
                    scButton = (ScButton) view3;
                } else {
                    scButton = null;
                }
                if (scButton != null) {
                    scButton.setClickable(true);
                    scButton.b(false);
                    scButton.a(Integer.valueOf(C39004sX3.c(scButton.getContext(), R.color.f20580_resource_name_obfuscated_res_0x7f06020e)), Integer.valueOf(C39004sX3.c(scButton.getContext(), R.color.f20710_resource_name_obfuscated_res_0x7f06021b)), true);
                }
                if (view3 instanceof SnapButtonView) {
                    snapButtonView = (SnapButtonView) view3;
                }
                if (snapButtonView != null) {
                    snapButtonView.e(C48986zzg.a(snapButtonView.b(), null, null, 0, false, 7), true);
                }
                view3.setClickable(true);
                return C25099i7j.a;
        }
    }
}
