package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class J73 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ K73 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J73(K73 k73, int i) {
        super(0);
        this.a = i;
        this.b = k73;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                K73 k73 = this.b;
                Drawable mutate = C39004sX3.e(k73.a, R.drawable.f81190_resource_name_obfuscated_res_0x7f0809de).mutate();
                mutate.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(k73.a, R.color.f24020_resource_name_obfuscated_res_0x7f060369), PorterDuff.Mode.SRC_ATOP));
                return mutate;
            default:
                this.b.b.f().accept(new C32752nr2("CloseButtonNavBarTabCustomizationProvider"));
                return C25099i7j.a;
        }
    }
}
