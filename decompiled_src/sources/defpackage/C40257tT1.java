package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: tT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40257tT1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C42930vT1 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40257tT1(C42930vT1 c42930vT1, Context context) {
        super(0);
        this.b = c42930vT1;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Context context = this.c;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context);
                appCompatImageView.setImageResource(R.drawable.f86220_resource_name_obfuscated_res_0x7f080c6a);
                int R = AbstractC1490Cq9.R(context, R.dimen.f62870_resource_name_obfuscated_res_0x7f0713c5);
                appCompatImageView.setPadding(R, R, R, R);
                C42930vT1 c42930vT1 = this.b;
                c42930vT1.b = c42930vT1.a.subscribe(new C38919sT1(appCompatImageView, 0));
                appCompatImageView.setOnClickListener(new ViewOnClickListenerC32685no1(9, c42930vT1));
                return appCompatImageView;
            default:
                Context context2 = this.c;
                C42930vT1 c42930vT12 = this.b;
                C12718Xfi c12718Xfi = new C12718Xfi(new C40257tT1(context2, c42930vT12));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(((Number) c42930vT12.d.c).intValue(), ((Number) c42930vT12.d.c).intValue());
                layoutParams.topMargin = AbstractC1490Cq9.R(context2, R.dimen.f62860_resource_name_obfuscated_res_0x7f0713c4);
                layoutParams.leftMargin = AbstractC1490Cq9.R(context2, R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
                return new NP8(c12718Xfi, layoutParams, Collections.singletonMap(C40320tW1.e0, new S0h(1, new Object())), C41593uT1.b, new C23831hB(12, c42930vT12), "CameraBackButtonComponentSpec");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40257tT1(Context context, C42930vT1 c42930vT1) {
        super(0);
        this.c = context;
        this.b = c42930vT1;
    }
}
