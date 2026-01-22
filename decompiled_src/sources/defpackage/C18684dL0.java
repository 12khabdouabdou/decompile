package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18684dL0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC24041hL0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18684dL0(AbstractC24041hL0 abstractC24041hL0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC24041hL0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.f();
                return C25099i7j.a;
            case 1:
                AbstractC24041hL0 abstractC24041hL0 = this.b;
                Context context = abstractC24041hL0.a;
                Context context2 = abstractC24041hL0.a;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context2);
                appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                C26830jQc c26830jQc = new C26830jQc(context, appCompatImageView, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context2, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), AbstractC1490Cq9.R(context2, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), 17));
                c26830jQc.setId(R.id.hova_header_search_icon);
                abstractC24041hL0.b.i().j(new RunnableC48507ze(c26830jQc, 3, abstractC24041hL0));
                return c26830jQc;
            case 2:
                AbstractC24041hL0 abstractC24041hL02 = this.b;
                return new NP8(new C12718Xfi(new C18684dL0(abstractC24041hL02, 1)), abstractC24041hL02.e(), abstractC24041hL02.c(), new C28009kJ0(2, abstractC24041hL02), new C22704gL0(abstractC24041hL02, 3), "BaseHovaSearchButtonComponentSpec", abstractC24041hL02.d());
            case 3:
                return Long.valueOf(this.b.a.getResources().getInteger(R.integer.f126250_resource_name_obfuscated_res_0x7f0c000a));
            default:
                return Float.valueOf(AbstractC1490Cq9.R(this.b.a, R.dimen.f31830_resource_name_obfuscated_res_0x7f070209));
        }
    }
}
