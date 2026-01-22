package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: eRa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20166eRa extends ZVd {
    public final int m;
    public final int n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20166eRa(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, boolean z) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, z);
        int i2 = c18924dWd.l;
        int i3 = c18924dWd.m;
        this.m = i2;
        this.n = R.drawable.f82770_resource_name_obfuscated_res_0x7f080ab7;
        this.o = 1;
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
    }

    public final void h(boolean z) {
        float f;
        FrameLayout frameLayout = this.b;
        frameLayout.setEnabled(z);
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        frameLayout.setAlpha(f);
    }
}
