package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mC7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30543mC7 extends FrameLayout implements InterfaceC40165tOd {
    public final SnapImageView a;
    public final TextView b;
    public final C20272eWd c;

    public C30543mC7(Context context, C27869kC7 c27869kC7, C20272eWd c20272eWd) {
        super(context);
        Integer num;
        setTag(c20272eWd.a);
        int dimension = (int) getResources().getDimension(R.dimen.f56650_resource_name_obfuscated_res_0x7f071061);
        int dimension2 = (int) getResources().getDimension(c20272eWd.f);
        setPadding(0, dimension2, 0, dimension2);
        RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
        float dimension3 = roundedFrameLayout.getResources().getDimension(R.dimen.f32590_resource_name_obfuscated_res_0x7f07026a);
        float[] fArr = roundedFrameLayout.c;
        fArr[1] = dimension3;
        fArr[0] = dimension3;
        fArr[3] = dimension3;
        fArr[2] = dimension3;
        fArr[5] = dimension3;
        fArr[4] = dimension3;
        fArr[7] = dimension3;
        fArr[6] = dimension3;
        roundedFrameLayout.b();
        roundedFrameLayout.invalidate();
        roundedFrameLayout.setBackgroundColor(I0j.m(context.getTheme(), R.attr.f12980_resource_name_obfuscated_res_0x7f04058c));
        LZj.f0(roundedFrameLayout, dimension);
        LZj.g0(roundedFrameLayout, dimension);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(R.id.f107580_resource_name_obfuscated_res_0x7f0b0e87);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setClipChildren(true);
        linearLayout.setClipToPadding(true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) getResources().getDimension(c27869kC7.c));
        layoutParams.gravity = 17;
        roundedFrameLayout.addView(linearLayout, layoutParams);
        addView(roundedFrameLayout);
        setMinimumWidth(AbstractC1490Cq9.R(context, R.dimen.f52490_resource_name_obfuscated_res_0x7f070e07));
        int R = AbstractC1490Cq9.R(getContext(), R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(R, R);
        layoutParams2.gravity = 16;
        SnapImageView snapImageView = new SnapImageView(getContext(), null, 0, null, 14, null);
        snapImageView.setId(R.id.preview_tool_icon);
        setClipToPadding(false);
        setClipChildren(false);
        snapImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.a = snapImageView;
        linearLayout.addView(snapImageView, layoutParams2);
        this.c = c20272eWd;
        if (c20272eWd.k && (num = c20272eWd.c) != null) {
            int intValue = num.intValue();
            TextView textView = this.b;
            if (textView == null) {
                textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.f128450_resource_name_obfuscated_res_0x7f0e00a0, (ViewGroup) this, false);
                textView.setTextColor(I0j.m(textView.getContext().getTheme(), R.attr.f13000_resource_name_obfuscated_res_0x7f04058e));
                textView.setSingleLine();
                textView.setTextSize(0, I0j.r(textView.getContext().getTheme(), R.attr.f16060_resource_name_obfuscated_res_0x7f0406ee));
                textView.setId(R.id.f111730_resource_name_obfuscated_res_0x7f0b1157);
                textView.setGravity(17);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.setMarginStart(AbstractC1490Cq9.R(textView.getContext(), R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6));
                textView.setMaxWidth(AbstractC1490Cq9.R(textView.getContext(), R.dimen.f31710_resource_name_obfuscated_res_0x7f0701f7));
                textView.setLayoutParams(layoutParams3);
                linearLayout.addView(textView);
            }
            textView.setText(intValue);
            this.b = textView;
        }
        Resources resources = getResources();
        C20272eWd c20272eWd2 = this.c;
        if (c20272eWd2 != null) {
            ThreadLocal threadLocal = M3f.a;
            Drawable a = I3f.a(resources, c20272eWd2.b, null);
            if (a != null) {
                AbstractC37619rUi.Y(a, I0j.m(getContext().getTheme(), R.attr.f12990_resource_name_obfuscated_res_0x7f04058d));
                snapImageView.setImageDrawable(a);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    @Override // defpackage.InterfaceC40165tOd
    public final void a(LayerDrawable layerDrawable, int i, int i2) {
        SnapImageView snapImageView = this.a;
        ViewGroup.LayoutParams layoutParams = snapImageView.getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        snapImageView.setLayoutParams(layoutParams);
        snapImageView.setImageDrawable(layerDrawable);
    }

    @Override // defpackage.InterfaceC40165tOd
    public final ImageView b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC40165tOd
    public final TextView c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC40165tOd
    public final void d(String str) {
        TextView textView;
        if (str == null || str.length() == 0 || (textView = this.b) == null) {
            return;
        }
        textView.setText(str);
    }
}
