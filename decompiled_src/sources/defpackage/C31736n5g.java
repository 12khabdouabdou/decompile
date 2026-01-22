package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: n5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31736n5g implements InterfaceC27997kI9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31736n5g(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC27997kI9
    public final void e(View view) {
        switch (this.a) {
            case 0:
                ((SnapImageView) view.findViewById(R.id.f118660_resource_name_obfuscated_res_0x7f0b1617)).h((Uri) this.b, (C16825bwh) this.c);
                return;
            default:
                LinearLayout linearLayout = (LinearLayout) view;
                SnapImageView snapImageView = (SnapImageView) linearLayout.findViewById(R.id.f120700_resource_name_obfuscated_res_0x7f0b175d);
                View findViewById = linearLayout.findViewById(R.id.f118570_resource_name_obfuscated_res_0x7f0b160d);
                linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f57120_resource_name_obfuscated_res_0x7f071096);
                linearLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.f57130_resource_name_obfuscated_res_0x7f071097);
                float f = linearLayout.getContext().getResources().getDisplayMetrics().density;
                findViewById.setVisibility(4);
                double d = f;
                C40945tyh c40945tyh = (C40945tyh) this.b;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d));
                C26233iyh c26233iyh = (C26233iyh) this.c;
                c26233iyh.a.post(new RunnableC24898hyh(c26233iyh, layoutParams, (C40945tyh) this.b, linearLayout, snapImageView, f));
                return;
        }
    }
}
