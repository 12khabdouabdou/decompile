package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ep2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20675ep2 extends AbstractC22012fp2 {
    public final View q0;
    public final AvatarView r0;
    public final SnapFontTextView s0;
    public final View t0;

    public C20675ep2(View view) {
        super(view);
        this.q0 = view;
        this.r0 = (AvatarView) view.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b01b0);
        this.s0 = (SnapFontTextView) view.findViewById(R.id.f122440_resource_name_obfuscated_res_0x7f0b185d);
        this.t0 = view.findViewById(R.id.f93410_resource_name_obfuscated_res_0x7f0b04f8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20675ep2) && AbstractC2032Dq9.j(this.q0, ((C20675ep2) obj).q0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.q0.hashCode();
    }

    @Override // defpackage.JGe
    public final String toString() {
        return "SuggestionsViewHolder(view=" + this.q0 + ")";
    }
}
