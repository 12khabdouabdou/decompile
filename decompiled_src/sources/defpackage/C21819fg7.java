package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: fg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21819fg7 extends AbstractC36097qM0 {
    public final C44352wX4 Z;

    public C21819fg7(C44352wX4 c44352wX4) {
        this.Z = c44352wX4;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C23156gg7 c23156gg7 = (C23156gg7) this.t;
        if (c23156gg7 != null) {
            c23156gg7.a.clear();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C23156gg7 c23156gg7) {
        int i;
        super.O2(c23156gg7);
        SnapImageView snapImageView = c23156gg7.a;
        snapImageView.clear();
        C21323fIj c21323fIj = new C21323fIj();
        Integer num = c23156gg7.c;
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
        }
        c21323fIj.j = i;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.d(new C36118qN0(11, this));
        snapImageView.h(c23156gg7.b, C27521jwb.Z.c());
    }
}
