package defpackage;

import android.util.Pair;
import android.view.Surface;

/* renamed from: Xd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12660Xd2 implements InterfaceC33776oci {
    public final C12303Wm0 a;
    public final String b;
    public final /* synthetic */ C17749ce2 c;

    public C12660Xd2(C17749ce2 c17749ce2, C12303Wm0 c12303Wm0) {
        this.c = c17749ce2;
        this.a = c12303Wm0;
        this.b = "CameraViewControllerDelegate:" + c12303Wm0;
    }

    @Override // defpackage.InterfaceC33776oci
    public final void a(boolean z) {
        C17749ce2 c17749ce2 = this.c;
        if (z) {
            c17749ce2.H1(EnumC13745Zd2.b, new Pair(EnumC26596jF9.a, Boolean.TRUE), this.a.a("lose-soon"));
        } else {
            LZj.V(c17749ce2.j0.i(), new RunnableC11573Vd2(c17749ce2, this, 1), null);
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void b() {
        C17749ce2 c17749ce2 = this.c;
        LZj.V(c17749ce2.j0.i(), new RunnableC11573Vd2(c17749ce2, this, 0), null);
    }

    @Override // defpackage.InterfaceC33776oci
    public final void c(Surface surface, C36998r1f c36998r1f) {
        C17749ce2 c17749ce2 = this.c;
        RunnableC12117Wd2 runnableC12117Wd2 = new RunnableC12117Wd2(c17749ce2, surface, c36998r1f, this);
        if (AbstractC6551Lwi.a()) {
            runnableC12117Wd2.run();
        } else {
            LZj.V(c17749ce2.j0.i(), runnableC12117Wd2, null);
        }
    }

    @Override // defpackage.InterfaceC33776oci
    public final void d(Surface surface, C36998r1f c36998r1f) {
        C17749ce2 c17749ce2 = this.c;
        LZj.V(c17749ce2.j0.i(), new N1((Object) c17749ce2, (Object) surface, (Object) c36998r1f, (Object) this, false, 4), null);
    }

    @Override // defpackage.InterfaceC33776oci
    public final String getTag() {
        return this.b;
    }
}
