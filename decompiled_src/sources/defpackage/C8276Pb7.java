package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Pb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8276Pb7 extends C43791w6c {
    public final String m0 = "FavoriteStoryViewBinding";
    public final C34781pN0 n0 = C34781pN0.i0;

    @Override // defpackage.AbstractC37455rN0
    public final InterfaceC16558bke G() {
        return this.n0;
    }

    @Override // defpackage.C43791w6c, defpackage.AbstractC37455rN0
    public final String H() {
        return this.m0;
    }

    @Override // defpackage.C43791w6c, defpackage.AbstractC37455rN0, defpackage.J04
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void F(GKh gKh, View view) {
        super.F(gKh, view);
        ((ImageView) view.findViewById(R.id.f106380_resource_name_obfuscated_res_0x7f0b0dc3)).setImageResource(R.drawable.f82890_resource_name_obfuscated_res_0x7f080acd);
        TextView textView = this.f0;
        if (textView != null) {
            textView.setText(view.getResources().getString(R.string.memories_favorite_story_title));
        } else {
            AbstractC2032Dq9.T("title");
            throw null;
        }
    }

    @Override // defpackage.AbstractC37455rN0
    public final void L(C44102wL3 c44102wL3) {
        String quantityString;
        TextView textView = this.g0;
        if (textView != null) {
            int i = c44102wL3.e0;
            if (i == 0) {
                quantityString = s().getResources().getString(R.string.memories_favorite_story_no_snaps);
            } else {
                quantityString = s().getResources().getQuantityString(R.plurals.f145210_resource_name_obfuscated_res_0x7f1100cb, i, Integer.valueOf(i));
            }
            textView.setText(quantityString);
            return;
        }
        AbstractC2032Dq9.T("subtitle");
        throw null;
    }

    @Override // defpackage.AbstractC37455rN0
    public final void M(C44102wL3 c44102wL3) {
    }
}
