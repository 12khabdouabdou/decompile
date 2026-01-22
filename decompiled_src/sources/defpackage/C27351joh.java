package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: joh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27351joh {
    public final C40594tih a;

    public C27351joh(C40594tih c40594tih) {
        this.a = c40594tih;
    }

    public final void a(View view) {
        int i;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f120340_resource_name_obfuscated_res_0x7f0b1721);
        if (this.a.b()) {
            i = R.string.spotlight_snap_map_grid_view_page_header;
        } else {
            i = R.string.snap_map_grid_view_page_header;
        }
        snapSubscreenHeaderView.A(i);
        snapSubscreenHeaderView.b(4);
    }
}
