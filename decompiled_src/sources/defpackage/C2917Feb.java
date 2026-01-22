package defpackage;

import android.R;
import android.content.res.ColorStateList;

/* renamed from: Feb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2917Feb extends C40318tW {
    public static final int[][] f0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public boolean e0;
    public ColorStateList t;

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e0 && YE3.b(this) == null) {
            this.e0 = true;
            if (this.t == null) {
                int b = Knk.b(this, com.snapchat.android.R.attr.f3770_resource_name_obfuscated_res_0x7f040113);
                int b2 = Knk.b(this, com.snapchat.android.R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
                int b3 = Knk.b(this, com.snapchat.android.R.attr.f4050_resource_name_obfuscated_res_0x7f04012f);
                this.t = new ColorStateList(f0, new int[]{Knk.d(b2, 1.0f, b), Knk.d(b2, 0.54f, b3), Knk.d(b2, 0.38f, b3), Knk.d(b2, 0.38f, b3)});
            }
            YE3.c(this, this.t);
        }
    }
}
