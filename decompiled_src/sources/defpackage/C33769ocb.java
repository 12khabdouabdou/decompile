package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;

/* renamed from: ocb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33769ocb implements InterfaceC45469xMc {
    public final /* synthetic */ View a;

    public ImageView a() {
        return (ImageView) this.a.findViewById(R.id.f107310_resource_name_obfuscated_res_0x7f0b0e61);
    }

    public View b() {
        return this.a.findViewById(R.id.f107320_resource_name_obfuscated_res_0x7f0b0e62);
    }

    public PullToRefreshLayout c() {
        return (PullToRefreshLayout) this.a.findViewById(R.id.ptr_container);
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        C7966Om9 j = oYj.a.j();
        this.a.setPadding(j.a, j.b, j.c, j.d);
        return oYj;
    }
}
