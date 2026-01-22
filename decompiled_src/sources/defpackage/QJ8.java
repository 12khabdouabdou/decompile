package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class QJ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VJ8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QJ8(VJ8 vj8, int i) {
        super(0);
        this.a = i;
        this.b = vj8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VJ8 vj8 = this.b;
        switch (this.a) {
            case 0:
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{(Drawable) vj8.m.getValue(), (Drawable) vj8.n.getValue()});
                layerDrawable.setLayerInset(0, 0, 0, VJ8.a(vj8), 0);
                layerDrawable.setLayerInset(1, VJ8.a(vj8), 0, 0, 0);
                layerDrawable.setBounds(0, 0, VJ8.a(vj8) * 2, VJ8.a(vj8));
                return layerDrawable;
            case 1:
                return Integer.valueOf((int) AbstractC39113sc5.a0(9.0f, vj8.a.getContext()));
            case 2:
                Drawable e = C39004sX3.e(vj8.a.getContext(), R.drawable.f75430_resource_name_obfuscated_res_0x7f08056c);
                if (e == null) {
                    return null;
                }
                e.setBounds(0, 0, VJ8.a(vj8), VJ8.a(vj8));
                return e;
            case 3:
                return Integer.valueOf(vj8.a.getResources().getDimensionPixelSize(R.dimen.f33690_resource_name_obfuscated_res_0x7f07030a));
            case 4:
                return Integer.valueOf(vj8.a.getResources().getDimensionPixelSize(R.dimen.f33700_resource_name_obfuscated_res_0x7f07030b));
            case 5:
                return Integer.valueOf(vj8.a.getResources().getDimensionPixelSize(R.dimen.f33710_resource_name_obfuscated_res_0x7f07030c));
            case 6:
                return Integer.valueOf((int) vj8.a.getResources().getDimension(R.dimen.f33730_resource_name_obfuscated_res_0x7f070310));
            case 7:
                Context context = vj8.a.getContext();
                ((AAd) vj8.e.get()).getClass();
                Drawable e2 = C39004sX3.e(context, R.drawable.f83780_resource_name_obfuscated_res_0x7f080b31);
                if (e2 == null) {
                    return null;
                }
                e2.setBounds(0, 0, VJ8.a(vj8), VJ8.a(vj8));
                return e2;
            case 8:
                return Integer.valueOf(I0j.m(vj8.a.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
            default:
                return Integer.valueOf(I0j.m(vj8.a.getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572));
        }
    }
}
