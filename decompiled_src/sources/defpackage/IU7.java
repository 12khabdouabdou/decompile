package defpackage;

import android.graphics.Paint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class IU7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JU7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IU7(JU7 ju7, int i) {
        super(0);
        this.a = i;
        this.b = ju7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f40010_resource_name_obfuscated_res_0x7f070655));
            case 1:
                JU7 ju7 = this.b;
                ju7.getClass();
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(I0j.m(ju7.a.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
                return paint;
            case 2:
                JU7 ju72 = this.b;
                ju72.getClass();
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setTextSize(ju72.a.getResources().getDimension(R.dimen.f40030_resource_name_obfuscated_res_0x7f070657));
                paint2.setTextAlign(Paint.Align.CENTER);
                return paint2;
            default:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f40020_resource_name_obfuscated_res_0x7f070656));
        }
    }
}
