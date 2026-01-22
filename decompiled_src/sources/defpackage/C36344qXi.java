package defpackage;

import android.graphics.Paint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qXi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36344qXi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37681rXi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36344qXi(C37681rXi c37681rXi, int i) {
        super(0);
        this.a = i;
        this.b = c37681rXi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.l(this.b.a, R.attr.f3740_resource_name_obfuscated_res_0x7f040110);
            case 1:
                C37681rXi c37681rXi = this.b;
                c37681rXi.getClass();
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(((Number) c37681rXi.s0.getValue()).intValue());
                paint.setStrokeWidth(c37681rXi.q0);
                return paint;
            case 2:
                return Integer.valueOf(C39004sX3.c(this.b.a, R.color.f24790_resource_name_obfuscated_res_0x7f0603b6));
            case 3:
                C37681rXi c37681rXi2 = this.b;
                c37681rXi2.getClass();
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(((Number) c37681rXi2.r0.getValue()).intValue());
                paint2.setStrokeWidth(c37681rXi2.q0);
                paint2.setAlpha(76);
                return paint2;
            case 4:
                return Integer.valueOf(C39004sX3.c(this.b.a, R.color.f20590_resource_name_obfuscated_res_0x7f06020f));
            default:
                return DM4.m(this.b.a, R.dimen.f40000_resource_name_obfuscated_res_0x7f070654);
        }
    }
}
