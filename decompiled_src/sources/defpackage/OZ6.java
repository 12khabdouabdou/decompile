package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class OZ6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PZ6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OZ6(PZ6 pz6, int i) {
        super(0);
        this.a = i;
        this.b = pz6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable drawable;
        switch (this.a) {
            case 0:
                PZ6 pz6 = this.b;
                int i = pz6.c;
                if (i == 0) {
                    i = R.drawable.f81830_resource_name_obfuscated_res_0x7f080a28;
                }
                Context context = pz6.a;
                Drawable e = C39004sX3.e(context, i);
                if (e != null) {
                    drawable = e.mutate();
                    drawable.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(context, R.color.f24020_resource_name_obfuscated_res_0x7f060369), PorterDuff.Mode.SRC_ATOP));
                } else {
                    drawable = null;
                }
                return AbstractC30352m3d.b(drawable);
            default:
                this.b.b.X.accept(new VV1(AbstractC42112ur1.a(5), 6));
                return C25099i7j.a;
        }
    }
}
