package defpackage;

import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XRf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YRf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XRf(YRf yRf, int i) {
        super(0);
        this.a = i;
        this.b = yRf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.s().requestLayout();
                return C25099i7j.a;
            case 1:
                OJ6 oj6 = new OJ6(((C36196qQf) this.b.E()).k0);
                oj6.d = 0;
                oj6.e.setColor(0);
                return oj6;
            case 2:
                YRf yRf = this.b;
                SnapImageView snapImageView = new SnapImageView(((C36196qQf) yRf.E()).k0, null, 0, null, 14, null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 1;
                FrameLayout frameLayout = yRf.Z;
                if (frameLayout != null) {
                    frameLayout.addView(snapImageView, layoutParams);
                    return snapImageView;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            case 3:
                return new C25520iRh(((C36196qQf) this.b.E()).k0);
            default:
                return Integer.valueOf(I0j.m(this.b.s().getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572));
        }
    }
}
