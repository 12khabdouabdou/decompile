package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import java.util.Collections;
import java.util.Map;

/* renamed from: xs2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46145xs2 extends ZK0 {
    public final C14441a9j p;
    public final Map q;

    public C46145xs2(Activity activity, C14441a9j c14441a9j) {
        super(activity, C40994u1.a);
        this.p = c14441a9j;
        WD1 wd1 = WD1.n0;
        this.q = Collections.singletonMap(wd1, new S0h(1, RK0.a((RK0) this.k.c, AbstractC31928nEd.l(wd1), null, this.d, 123)));
    }

    @Override // defpackage.ZK0
    public final Map d() {
        return this.q;
    }

    @Override // defpackage.ZK0
    public final void g(RK0 rk0) {
        this.p.c(new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.PROFILE, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, C25889ij2.x0);
    }

    @Override // defpackage.ZK0
    public final void h(AvatarView avatarView, View view) {
        avatarView.post(new RunnableC11636Vg2(3, avatarView));
    }

    @Override // defpackage.ZK0
    public final void b(C43467vrj c43467vrj) {
    }

    @Override // defpackage.ZK0
    public final void c(C43467vrj c43467vrj) {
    }
}
