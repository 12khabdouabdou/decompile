package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snapchat.android.R;

/* renamed from: mgd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31182mgd extends WJ9 {
    public final View p0;

    public C31182mgd(Context context) {
        this.p0 = View.inflate(context, R.layout.f133950_resource_name_obfuscated_res_0x7f0e0328, null);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().e(new ViewerEvents$ViewCloseRequested(this.h0));
    }
}
