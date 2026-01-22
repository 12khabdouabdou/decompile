package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: Xa6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12601Xa6 extends YIj {
    public final /* synthetic */ C13144Ya6 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, EX0] */
    public C12601Xa6(C13144Ya6 c13144Ya6) {
        super((EX0) new Object(), P5c.class);
        this.j = c13144Ya6;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.YIj
    public final View e(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup) {
        C13144Ya6 c13144Ya6 = this.j;
        WRg wRg = XRg.a;
        int e = wRg.e("DirectorModeThumbnailViewFactoryProvider.getOrCreateView");
        try {
            C11514Va6 c11514Va6 = new C11514Va6(context, c13144Ya6.f, ((Number) c13144Ya6.k.getValue()).intValue(), c13144Ya6.d, c13144Ya6.c, c13144Ya6.g, c13144Ya6.i, c13144Ya6.j, ((Number) c13144Ya6.h.get()).intValue());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c11514Va6.t0);
            layoutParams.rightMargin = c13144Ya6.c;
            c11514Va6.setLayoutParams(layoutParams);
            c11514Va6.setOnLongClickListener(ViewOnLongClickListenerC12058Wa6.b);
            wRg.h(e);
            return c11514Va6;
        } finally {
        }
    }
}
