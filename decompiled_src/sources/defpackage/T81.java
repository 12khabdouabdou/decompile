package defpackage;

import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes.dex */
public final class T81 {
    public final C21806ffg a;
    public final float b;
    public final float c;
    public final BitmojiSilhouetteView[] d;

    public T81(C21806ffg c21806ffg, AvatarView avatarView, C22660gIj c22660gIj, AttributeSet attributeSet) {
        this.a = c21806ffg;
        this.b = AbstractC39113sc5.W(10.0f, avatarView.getContext());
        this.c = AbstractC39113sc5.W(5.0f, avatarView.getContext());
        BitmojiSilhouetteView bitmojiSilhouetteView = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView.i(c22660gIj);
        bitmojiSilhouetteView.setId(R.id.f89510_resource_name_obfuscated_res_0x7f0b01bb);
        bitmojiSilhouetteView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView.setAlpha(0.3f);
        bitmojiSilhouetteView.setBackgroundColor(0);
        BitmojiSilhouetteView bitmojiSilhouetteView2 = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView2.i(c22660gIj);
        bitmojiSilhouetteView2.setId(R.id.f89520_resource_name_obfuscated_res_0x7f0b01bc);
        bitmojiSilhouetteView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView2.setAlpha(0.3f);
        bitmojiSilhouetteView2.setBackgroundColor(0);
        BitmojiSilhouetteView bitmojiSilhouetteView3 = new BitmojiSilhouetteView(avatarView.getContext(), attributeSet);
        bitmojiSilhouetteView3.i(c22660gIj);
        bitmojiSilhouetteView3.setId(R.id.f89530_resource_name_obfuscated_res_0x7f0b01bd);
        bitmojiSilhouetteView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        bitmojiSilhouetteView3.setBackgroundColor(0);
        this.d = new BitmojiSilhouetteView[]{bitmojiSilhouetteView3, bitmojiSilhouetteView, bitmojiSilhouetteView2};
    }

    public final void a(List list, Q1j q1j) {
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = this.d;
        int length = bitmojiSilhouetteViewArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            BitmojiSilhouetteView bitmojiSilhouetteView = bitmojiSilhouetteViewArr[i];
            int i3 = i2 + 1;
            TB0 tb0 = (TB0) AbstractC41828ue3.J0(i2, list);
            if (tb0 != null) {
                bitmojiSilhouetteView.t(tb0.a, "", tb0.b, tb0.d, tb0.e, q1j);
            } else {
                bitmojiSilhouetteView.t(null, null, null, null, null, null);
            }
            i++;
            i2 = i3;
        }
    }
}
