package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: iVg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC25600iVg extends K62 implements View.OnClickListener {
    public ViewGroup g0;

    @Override // defpackage.LJ0, defpackage.J04
    public final void F(EX0 ex0, View view) {
        super.F(ex0, view);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.grid_frameable_container);
        this.g0 = viewGroup;
        viewGroup.setOnClickListener(this);
    }

    @Override // defpackage.LJ0
    public final Uri G(Uri uri) {
        return AbstractC31319mmi.e(uri, JV0.d("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LJ0
    public final Q1j I() {
        return C32980o19.Z.c();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        L62 l62 = (L62) this.c;
        if (l62 == null) {
            return;
        }
        r().a(new C16235bVg(l62.Z));
    }
}
