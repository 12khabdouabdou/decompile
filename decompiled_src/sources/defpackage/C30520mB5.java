package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30520mB5 implements KKj {
    public final ViewGroup a;
    public final SnapImageView b;
    public final TextView c;
    public final TextView d;

    public C30520mB5(ViewGroup viewGroup) {
        SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.f103330_resource_name_obfuscated_res_0x7f0b0bb3);
        TextView textView = (TextView) viewGroup.findViewById(R.id.f103340_resource_name_obfuscated_res_0x7f0b0bb4);
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.f103320_resource_name_obfuscated_res_0x7f0b0bb2);
        this.a = viewGroup;
        this.b = snapImageView;
        this.c = textView;
        this.d = textView2;
    }

    @Override // defpackage.KKj
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.KKj
    public final void b(Object obj) {
        ((ViewGroup) obj).setVisibility(8);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((ViewGroup) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30520mB5)) {
            return false;
        }
        C30520mB5 c30520mB5 = (C30520mB5) obj;
        if (AbstractC2032Dq9.j(this.a, c30520mB5.a) && AbstractC2032Dq9.j(this.b, c30520mB5.b) && AbstractC2032Dq9.j(this.c, c30520mB5.c) && AbstractC2032Dq9.j(this.d, c30520mB5.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FeedInfoHolder(root=" + this.a + ", feedInfoIcon=" + this.b + ", feedInfoTitle=" + this.c + ", feedInfoDescription=" + this.d + ")";
    }
}
