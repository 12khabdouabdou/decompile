package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Iwa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4916Iwa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ LocalVideoWrapperView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4916Iwa(Context context, LocalVideoWrapperView localVideoWrapperView, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = localVideoWrapperView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AutofocusTapView autofocusTapView = new AutofocusTapView(this.b, null);
                this.c.addView(autofocusTapView);
                return autofocusTapView;
            default:
                Context context = this.b;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45010_resource_name_obfuscated_res_0x7f07095e);
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView(context);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 17;
                this.c.addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
        }
    }
}
