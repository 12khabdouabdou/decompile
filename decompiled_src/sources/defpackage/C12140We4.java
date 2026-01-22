package defpackage;

import android.view.View;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;

/* renamed from: We4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12140We4 {
    public final View a;
    public final RoundedImageView b;
    public final RoundedImageView c;

    public C12140We4(View view) {
        RoundedImageView roundedImageView = (RoundedImageView) view.findViewById(R.id.f96620_resource_name_obfuscated_res_0x7f0b06f3);
        RoundedImageView roundedImageView2 = (RoundedImageView) view.findViewById(R.id.f96580_resource_name_obfuscated_res_0x7f0b06ef);
        this.a = view;
        this.b = roundedImageView;
        this.c = roundedImageView2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12140We4)) {
            return false;
        }
        C12140We4 c12140We4 = (C12140We4) obj;
        if (AbstractC2032Dq9.j(this.a, c12140We4.a) && AbstractC2032Dq9.j(this.b, c12140We4.b) && AbstractC2032Dq9.j(this.c, c12140We4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CreatorLensPreviewViewHolder(holder=" + this.a + ", thumbnail=" + this.b + ", icon=" + this.c + ")";
    }
}
