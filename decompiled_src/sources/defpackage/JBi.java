package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* loaded from: classes8.dex */
public final class JBi extends YIj {
    public final /* synthetic */ KBi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, EX0] */
    public JBi(KBi kBi) {
        super((EX0) new Object(), P5c.class);
        this.j = kBi;
    }

    @Override // defpackage.YIj
    public final View e(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup) {
        KBi kBi = this.j;
        WRg wRg = XRg.a;
        int e = wRg.e("TimelineThumbnailViewFactoryProvider.getOrCreateView");
        try {
            IBi iBi = new IBi(context, kBi.f, ((Number) kBi.e.getValue()).intValue(), kBi.d, kBi.c, kBi.g, kBi.h, kBi.i, kBi.j);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iBi.t0);
            layoutParams.rightMargin = kBi.c;
            iBi.setLayoutParams(layoutParams);
            iBi.setOnLongClickListener(ViewOnLongClickListenerC12058Wa6.t);
            wRg.h(e);
            return iBi;
        } finally {
        }
    }
}
