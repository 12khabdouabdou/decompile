package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class OQ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OQ8(PQ8 pq8, int i) {
        super(0);
        this.a = i;
        this.b = pq8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PQ8 pq8 = this.b;
                ViewGroup viewGroup = pq8.e;
                if (viewGroup != null) {
                    ImageView imageView = new ImageView(viewGroup.getContext());
                    imageView.setImageResource(R.drawable.f75360_resource_name_obfuscated_res_0x7f080557);
                    imageView.setVisibility(8);
                    imageView.setId(R.id.f101230_resource_name_obfuscated_res_0x7f0b0a0a);
                    ViewGroup viewGroup2 = pq8.f;
                    if (viewGroup2 != null) {
                        ViewGroup viewGroup3 = pq8.e;
                        if (viewGroup3 != null) {
                            int R = AbstractC1490Cq9.R(viewGroup3.getContext(), R.dimen.f50580_resource_name_obfuscated_res_0x7f070c9c);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
                            layoutParams.gravity = 8388661;
                            viewGroup2.addView(imageView, layoutParams);
                            return imageView;
                        }
                        AbstractC2032Dq9.T("memoriesContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("badgesContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("memoriesContainer");
                throw null;
            case 1:
                ViewGroup viewGroup4 = this.b.e;
                if (viewGroup4 != null) {
                    return (ImageView) viewGroup4.findViewById(R.id.ngs_memories_icon);
                }
                AbstractC2032Dq9.T("memoriesContainer");
                throw null;
            default:
                ViewGroup viewGroup5 = this.b.e;
                if (viewGroup5 != null) {
                    return (SnapFontTextView) viewGroup5.findViewById(R.id.f107560_resource_name_obfuscated_res_0x7f0b0e85);
                }
                AbstractC2032Dq9.T("memoriesContainer");
                throw null;
        }
    }
}
