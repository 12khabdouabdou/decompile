package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: bv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16791bv5 implements KKj {
    public final View a;
    public final SnapImageView b;
    public final TextView c;
    public final TextView d;

    public C16791bv5(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            background.setAlpha(204);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f103010_resource_name_obfuscated_res_0x7f0b0b77);
        KLj.e(snapImageView, QRh.h0);
        TextView textView = (TextView) view.findViewById(R.id.f103020_resource_name_obfuscated_res_0x7f0b0b78);
        TextView textView2 = (TextView) view.findViewById(R.id.f103000_resource_name_obfuscated_res_0x7f0b0b76);
        this.a = view;
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
        ((View) obj).setVisibility(8);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((View) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16791bv5)) {
            return false;
        }
        C16791bv5 c16791bv5 = (C16791bv5) obj;
        if (AbstractC2032Dq9.j(this.a, c16791bv5.a) && AbstractC2032Dq9.j(this.b, c16791bv5.b) && AbstractC2032Dq9.j(this.c, c16791bv5.c) && AbstractC2032Dq9.j(this.d, c16791bv5.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CardHolder(root=" + this.a + ", icon=" + this.b + ", title=" + this.c + ", description=" + this.d + ")";
    }
}
