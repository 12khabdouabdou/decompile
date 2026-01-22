package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class S4g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S4g(U4g u4g, int i) {
        super(1);
        this.a = i;
        this.b = u4g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.A0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.A0;
                return C25099i7j.a;
            case 2:
                U4g u4g = this.b;
                u4g.B();
                u4g.z();
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn03 = this.b.A0;
                return C25099i7j.a;
            case 4:
                int intValue = ((Integer) obj).intValue();
                U4g u4g2 = this.b;
                View view = u4g2.k0;
                View findViewById = view.findViewById(R.id.f90890_resource_name_obfuscated_res_0x7f0b0278);
                SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f90800_resource_name_obfuscated_res_0x7f0b026c);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(new T4g(u4g2, 4));
                snapFontTextView.setText(u4g2.Y.getResources().getString(intValue));
                return C25099i7j.a;
            case 5:
                U4g u4g3 = this.b;
                ((InterfaceC28223kT6) u4g3.p0.get()).c(AbstractC6018Kx6.e(27), (Throwable) obj, u4g3.y0, null);
                return C25099i7j.a;
            case 6:
                Uri uri = (Uri) obj;
                SnapAnimatedImageView snapAnimatedImageView = this.b.B0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.h(uri, C28584kk1.e0);
                }
                return C25099i7j.a;
            case 7:
                U4g u4g4 = this.b;
                ((InterfaceC28223kT6) u4g4.p0.get()).c(AbstractC6018Kx6.e(27), (Throwable) obj, u4g4.y0, null);
                return C25099i7j.a;
            case 8:
                Uri uri2 = (Uri) obj;
                SnapAnimatedImageView snapAnimatedImageView2 = this.b.B0;
                if (snapAnimatedImageView2 != null) {
                    snapAnimatedImageView2.h(uri2, C28584kk1.e0);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn04 = this.b.A0;
                return C25099i7j.a;
        }
    }
}
