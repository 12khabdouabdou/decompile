package defpackage;

import android.graphics.Paint;
import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pw8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8716Pw8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9260Qw8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8716Pw8(C9260Qw8 c9260Qw8, int i) {
        super(0);
        this.a = i;
        this.b = c9260Qw8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C39004sX3.e(this.b.a.getContext(), R.drawable.f72070_resource_name_obfuscated_res_0x7f08036f);
            case 1:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f41510_resource_name_obfuscated_res_0x7f070729));
            case 2:
                return Integer.valueOf((int) this.b.a.getResources().getDimension(R.dimen.f41530_resource_name_obfuscated_res_0x7f07072b));
            case 3:
                return Float.valueOf(TypedValue.applyDimension(1, 64.0f, this.b.a.getResources().getDisplayMetrics()));
            case 4:
                Paint paint = new Paint(1);
                C9260Qw8 c9260Qw8 = this.b;
                paint.setColor(C39004sX3.c(c9260Qw8.a.getContext(), android.R.color.white));
                paint.setStyle(Paint.Style.STROKE);
                paint.setDither(true);
                paint.setStrokeWidth(((Number) c9260Qw8.g.getValue()).floatValue());
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeJoin(Paint.Join.ROUND);
                return paint;
            case 5:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f41520_resource_name_obfuscated_res_0x7f07072a));
            default:
                return Float.valueOf(this.b.a.getResources().getDimension(R.dimen.f41540_resource_name_obfuscated_res_0x7f07072c));
        }
    }
}
