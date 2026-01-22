package defpackage;

import android.content.res.ColorStateList;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: tnh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40704tnh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42040unh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40704tnh(C42040unh c42040unh, int i) {
        super(0);
        this.a = i;
        this.b = c42040unh;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.f.b(C1915Dkh.n0));
            case 1:
                return Boolean.valueOf(this.b.e.n());
            case 2:
                C42040unh c42040unh = this.b;
                AppCompatImageView appCompatImageView = new AppCompatImageView(c42040unh.a);
                if (!((Boolean) c42040unh.i.getValue()).booleanValue() && ((Number) c42040unh.j.getValue()).intValue() == 0) {
                    appCompatImageView.setImageResource(((Number) c42040unh.m.getValue()).intValue());
                    ColorStateList d = C39004sX3.d(appCompatImageView.getContext(), I0j.n(appCompatImageView.getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
                    if (d != null) {
                        LZj.Z(appCompatImageView, d);
                    }
                    appCompatImageView.setBackgroundResource(R.drawable.f78870_resource_name_obfuscated_res_0x7f0808c5);
                } else {
                    appCompatImageView.setImageResource(((Number) c42040unh.k.getValue()).intValue());
                    ColorStateList d2 = C39004sX3.d(appCompatImageView.getContext(), I0j.n(appCompatImageView.getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
                    if (d2 != null) {
                        LZj.Z(appCompatImageView, d2);
                    }
                    if (((Boolean) c42040unh.l.getValue()).booleanValue()) {
                        appCompatImageView.setBackgroundResource(R.drawable.f78870_resource_name_obfuscated_res_0x7f0808c5);
                    } else {
                        AbstractC48194zP2.k0(appCompatImageView);
                    }
                }
                appCompatImageView.setPadding(AbstractC1490Cq9.R(appCompatImageView.getContext(), R.dimen.f40860_resource_name_obfuscated_res_0x7f0706ca), 0, AbstractC1490Cq9.R(appCompatImageView.getContext(), R.dimen.f40860_resource_name_obfuscated_res_0x7f0706ca), 0);
                appCompatImageView.setScaleType(ImageView.ScaleType.CENTER);
                appCompatImageView.setOnClickListener(new ViewOnClickListenerC7367Njh(7, c42040unh));
                LZj.p0(c42040unh.g, new C38919sT1(appCompatImageView, 1), c42040unh.h);
                return appCompatImageView;
            case 3:
                return Boolean.valueOf(this.b.f.c(C1915Dkh.n0));
            default:
                if (((Number) this.b.j.getValue()).intValue() == 2) {
                    i = R.drawable.sigicons_rectangle_plus_sign_stroke;
                } else {
                    i = R.drawable.sigicons_rectangle_plus_sign_fill;
                }
                return Integer.valueOf(i);
        }
    }
}
