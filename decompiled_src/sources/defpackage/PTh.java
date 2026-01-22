package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class PTh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TTh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PTh(TTh tTh, int i) {
        super(0);
        this.a = i;
        this.b = tTh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TTh tTh = this.b;
        switch (this.a) {
            case 0:
                SnapImageView snapImageView = (SnapImageView) tTh.W0().findViewById(R.id.f101310_resource_name_obfuscated_res_0x7f0b0a1a);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.k(new C13557Yu1(snapImageView.getContext(), 5, 1, 1));
                c21323fIj.l();
                snapImageView.i(new C22660gIj(c21323fIj));
                return snapImageView;
            case 1:
                return (TouchInterceptorFrameLayout) LayoutInflater.from(tTh.k0).inflate(R.layout.f142510_resource_name_obfuscated_res_0x7f0e0745, (ViewGroup) null);
            case 2:
                return (RecyclerView) tTh.W0().findViewById(R.id.f118750_resource_name_obfuscated_res_0x7f0b1622);
            case 3:
                return new RTh(tTh);
            case 4:
                TTh.T0(tTh);
                return C25099i7j.a;
            default:
                return (RecyclerView) tTh.W0().findViewById(R.id.f125620_resource_name_obfuscated_res_0x7f0b1a53);
        }
    }
}
