package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: nTa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32239nTa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33578oTa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32239nTa(C33578oTa c33578oTa, int i) {
        super(0);
        this.a = i;
        this.b = c33578oTa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33578oTa c33578oTa = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c33578oTa.a);
                View view = new View(frameLayout.getContext());
                view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                LZj.X(view, I0j.n(view.getContext().getTheme(), R.attr.f6220_resource_name_obfuscated_res_0x7f040233));
                frameLayout.addView(view, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 17));
                AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout.getContext());
                appCompatImageView.setImageResource(R.drawable.f83090_resource_name_obfuscated_res_0x7f080ae1);
                ColorStateList o = I0j.o(appCompatImageView.getContext().getTheme(), R.attr.f6230_resource_name_obfuscated_res_0x7f040234);
                if (o != null) {
                    LZj.Z(appCompatImageView, o);
                }
                frameLayout.addView(appCompatImageView, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), 17));
                frameLayout.setOnClickListener(new ViewOnClickListenerC14912aW7(24, c33578oTa));
                return frameLayout;
            default:
                Map singletonMap = Collections.singletonMap(C41831ue6.n0, new S0h(1, C25099i7j.a));
                C24366had c24366had = new C24366had(X4e.h0, new S0h());
                C24366had c24366had2 = new C24366had(X4e.f0, new S0h());
                C24366had c24366had3 = new C24366had(X4e.g0, new S0h());
                XT7.Z.getClass();
                Map j0 = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had(XT7.C0, new S0h()));
                C12718Xfi c12718Xfi = new C12718Xfi(new C32239nTa(c33578oTa, i));
                Context context = c33578oTa.a;
                int R = AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
                layoutParams.gravity = 53;
                layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e);
                return new NP8(c12718Xfi, layoutParams, AbstractC2304Edb.n0(singletonMap, j0), C41593uT1.f0, C29204lC6.x0, "ManagementButtonHovaComponentSpec");
        }
    }
}
