package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: t7b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39802t7b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41138u7b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39802t7b(C41138u7b c41138u7b, int i) {
        super(0);
        this.a = i;
        this.b = c41138u7b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        C41138u7b c41138u7b = this.b;
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c41138u7b.a);
                frameLayout.setId(R.id.f104970_resource_name_obfuscated_res_0x7f0b0cb6);
                View view = new View(frameLayout.getContext());
                view.setId(R.id.f104970_resource_name_obfuscated_res_0x7f0b0cb6);
                view.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                view.getBackground().setTint(I0j.m(view.getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
                frameLayout.addView(view, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(frameLayout.getContext(), R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 17));
                AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout.getContext());
                c41138u7b.e.getClass();
                appCompatImageView.setImageResource(R.drawable.f81030_resource_name_obfuscated_res_0x7f0809cc);
                appCompatImageView.setColorFilter(I0j.m(appCompatImageView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                int R = AbstractC1490Cq9.R(c41138u7b.a, R.dimen.f50410_resource_name_obfuscated_res_0x7f070c82);
                frameLayout.addView(appCompatImageView, new FrameLayout.LayoutParams(R, R, 17));
                frameLayout.setOnClickListener(new ViewOnClickListenerC14912aW7(29, c41138u7b));
                frameLayout.setContentDescription(frameLayout.getResources().getString(R.string.nyc_settings_content_description));
                return frameLayout;
            default:
                Map singletonMap = Collections.singletonMap(C33682oYa.n0, new S0h(1, new C38464s7b(c41138u7b.c)));
                Map j0 = AbstractC2304Edb.j0(new C24366had(X4e.h0, new S0h()), new C24366had(X4e.f0, new S0h()), new C24366had(X4e.g0, new S0h()), new C24366had(C34452p7b.n0, new S0h()));
                C12718Xfi c12718Xfi = new C12718Xfi(new C39802t7b(c41138u7b, i));
                Context context = c41138u7b.a;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 53);
                layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e);
                return new NP8(c12718Xfi, layoutParams, AbstractC2304Edb.n0(singletonMap, j0), new C28009kJ0(9, c41138u7b), C29204lC6.y0, "MapSettingsHovaComponentsSpec");
        }
    }
}
