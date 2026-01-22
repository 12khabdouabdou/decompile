package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class GB extends AbstractC9331Qzg {
    public final C39456sri r0;
    public final C12718Xfi s0;

    public GB(Context context) {
        super(context, null);
        setBackgroundResource(R.drawable.f69150_resource_name_obfuscated_res_0x7f0801b0);
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 4;
        this.r0 = i(tc6, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.s0 = new C12718Xfi(new C27443jt(8, this));
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        return ((Number) this.s0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in AddedMeViewMoreButtonV2");
    }
}
