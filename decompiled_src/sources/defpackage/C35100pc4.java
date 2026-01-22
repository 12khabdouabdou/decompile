package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: pc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35100pc4 implements InterfaceC27997kI9 {
    public final /* synthetic */ C39112sc4 a;
    public final /* synthetic */ C40945tyh b;
    public final /* synthetic */ C36437qc4 c;
    public final /* synthetic */ C11554Vc4 d;
    public final /* synthetic */ int e;

    public C35100pc4(C39112sc4 c39112sc4, C40945tyh c40945tyh, C36437qc4 c36437qc4, C11554Vc4 c11554Vc4, int i) {
        this.a = c39112sc4;
        this.b = c40945tyh;
        this.c = c36437qc4;
        this.d = c11554Vc4;
        this.e = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0188  */
    /* JADX WARN: Type inference failed for: r10v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC27997kI9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(View view) {
        boolean z;
        boolean z2;
        C11011Uc4 c11011Uc4;
        LinearLayout linearLayout = (LinearLayout) view;
        CardView cardView = (CardView) linearLayout.findViewById(R.id.f100450_resource_name_obfuscated_res_0x7f0b0988);
        SnapImageView snapImageView = (SnapImageView) linearLayout.findViewById(R.id.f110110_resource_name_obfuscated_res_0x7f0b0ff7);
        View findViewById = linearLayout.findViewById(R.id.f118570_resource_name_obfuscated_res_0x7f0b160d);
        View findViewById2 = linearLayout.findViewById(R.id.f118720_resource_name_obfuscated_res_0x7f0b161f);
        SnapFontTextView snapFontTextView = (SnapFontTextView) linearLayout.findViewById(R.id.f118730_resource_name_obfuscated_res_0x7f0b1620);
        ?? obj = new Object();
        ?? obj2 = new Object();
        C39112sc4 c39112sc4 = this.a;
        C11011Uc4 c11011Uc42 = c39112sc4.a;
        boolean z3 = c11011Uc42.b;
        C36437qc4 c36437qc4 = this.c;
        C40945tyh c40945tyh = this.b;
        if (c40945tyh != null && c40945tyh.m1()) {
            c36437qc4.getClass();
            snapImageView.setVisibility(8);
            snapImageView.setAlpha(1.0f);
            findViewById.setVisibility(8);
            if (c40945tyh.w0() == null) {
                ((RoundedFrameLayout) linearLayout.findViewById(R.id.f120980_resource_name_obfuscated_res_0x7f0b178d)).setVisibility(8);
            } else {
                ((SnapImageView) linearLayout.findViewById(R.id.f120990_resource_name_obfuscated_res_0x7f0b178e)).h(Uri.parse(c40945tyh.w0()), VD1.n0.a.t);
            }
            if (c40945tyh.N0() == null) {
                ((RoundedFrameLayout) linearLayout.findViewById(R.id.f120760_resource_name_obfuscated_res_0x7f0b176a)).setVisibility(8);
            } else {
                ((SnapImageView) linearLayout.findViewById(R.id.f120770_resource_name_obfuscated_res_0x7f0b176b)).h(Uri.parse(c40945tyh.N0()), VD1.n0.a.t);
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) linearLayout.findViewById(R.id.f121000_resource_name_obfuscated_res_0x7f0b178f);
            if (c40945tyh.O0() == null) {
                snapFontTextView2.setVisibility(8);
            } else {
                snapFontTextView2.setText(c40945tyh.O0());
            }
            ((SnapFontTextView) linearLayout.findViewById(R.id.f120970_resource_name_obfuscated_res_0x7f0b178c)).setText(Uri.parse(c40945tyh.m0()).getHost());
            z = z3;
        } else {
            c36437qc4.getClass();
            if (c40945tyh != null) {
                double d = linearLayout.getContext().getResources().getDisplayMetrics().density;
                z = z3;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d));
                cardView.setVisibility(8);
                snapImageView.setLayoutParams(layoutParams);
                snapImageView.setAlpha(1.0f);
                snapImageView.h(Uri.parse(c40945tyh.w0()), VD1.n0.a.t);
            } else {
                z = z3;
            }
            findViewById.setVisibility(4);
            C11554Vc4 c11554Vc4 = this.d;
            String str = c11554Vc4.b;
            if (str != null) {
                TextView textView = (TextView) linearLayout.findViewById(R.id.f122760_resource_name_obfuscated_res_0x7f0b188c);
                String str2 = c11554Vc4.a;
                if (str2 == null) {
                    str2 = Uri.parse(str).getHost();
                }
                if (str2 == null) {
                    findViewById.setVisibility(8);
                } else {
                    textView.setText(str2);
                    z2 = true;
                    obj.a = z2;
                    findViewById2.setVisibility(4);
                    findViewById2.setAlpha(1.0f);
                    c11011Uc4 = c39112sc4.a;
                    if (!c11011Uc4.d) {
                        snapFontTextView.setText(findViewById2.getContext().getString(R.string.creative_kit_draggable_sticker_tooltip));
                    } else {
                        snapFontTextView.setText(findViewById2.getContext().getString(R.string.creative_kit_draggable_sticker_tooltip));
                    }
                    obj2.a = c11011Uc4.b;
                }
            }
            z2 = false;
            obj.a = z2;
            findViewById2.setVisibility(4);
            findViewById2.setAlpha(1.0f);
            c11011Uc4 = c39112sc4.a;
            if (!c11011Uc4.d) {
            }
            obj2.a = c11011Uc4.b;
        }
        linearLayout.postDelayed(new RunnableC33762oc4(this.c, linearLayout, this.e, this.b, cardView, snapImageView, findViewById, obj, obj2, findViewById2, z, c11011Uc42.d), 50L);
    }
}
