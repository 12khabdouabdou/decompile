package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* renamed from: Opf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8035Opf extends C46706yHj {
    public final Context D;
    public final Handler E;
    public volatile long F;
    public final C43404vp0 G;

    public C8035Opf(Context context, C36992r19 c36992r19, C28649kn0 c28649kn0, NYc nYc, C34343p2c c34343p2c, C11437Uwd c11437Uwd, InterfaceC15222ake interfaceC15222ake) {
        super(c36992r19, IL6.a, c28649kn0, c34343p2c, c11437Uwd, 2, interfaceC15222ake);
        this.D = context;
        this.E = new Handler(Looper.getMainLooper());
        this.F = -1L;
        this.G = new C43404vp0(8, this);
        this.i = nYc;
        this.j = nYc;
    }

    @Override // defpackage.C46706yHj
    public final void h() {
        super.h();
        NYc nYc = (NYc) d();
        nYc.t.s(this.G);
        this.m = null;
    }

    @Override // defpackage.C46706yHj
    public final void l(ArrayList arrayList, boolean z) {
        ((NYc) d()).t.O(this.G);
        C18791dQ3 a = Fyk.a(this.d, this.D, null, 4);
        ((NYc) d()).t.F((HTe) a.t);
        ((NYc) d()).c = a.b;
        ((NYc) d()).h0 = Boolean.valueOf(a.c);
        ((NYc) d()).g(false);
        super.l(arrayList, z);
    }
}
