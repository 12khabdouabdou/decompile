package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import java.util.List;

/* renamed from: Ev8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2676Ev8 implements InterfaceC23997hIj {
    public Uri X;
    public final ImageView a;
    public final C2134Dv8 b;
    public final C2134Dv8 c;
    public C22660gIj t;

    public C2676Ev8(ImageView imageView) {
        C2134Dv8 c2134Dv8 = new C2134Dv8(imageView, 0);
        C2134Dv8 c2134Dv82 = new C2134Dv8(imageView, 1);
        this.a = imageView;
        this.b = c2134Dv8;
        this.c = c2134Dv82;
        this.t = InterfaceC23997hIj.a0;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void clear() {
        VZe vZe = (VZe) this.b.get();
        vZe.getClass();
        vZe.p(new TZe(this.a));
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void h(Uri uri, Q1j q1j) {
        PZ0 q2c;
        this.X = uri;
        C31030mZe j = ((VZe) this.b.get()).j();
        ImageView imageView = this.a;
        C31030mZe a = AbstractC22250fzk.a(j, imageView.getContext(), this.t);
        C22660gIj c22660gIj = this.t;
        UY0 uy0 = (UY0) this.c.get();
        int i = c22660gIj.c;
        int i2 = c22660gIj.d;
        if (i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE) {
            a = (C31030mZe) a.r();
        } else if (i > 0 && i2 > 0) {
            a = (C31030mZe) a.s(i, i2);
        }
        List list = c22660gIj.i;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            if (list.size() == 1) {
                q2c = (PZ0) list.get(0);
            } else {
                q2c = new Q2c(list);
            }
            a = (C31030mZe) a.C(new C13042Xv8(uy0, q2c));
        }
        a.O(uri).L(imageView);
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void i(C22660gIj c22660gIj) {
        this.t = c22660gIj;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final Uri j() {
        return this.X;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void k(C22660gIj c22660gIj, boolean z) {
        this.t = c22660gIj;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final C22660gIj l() {
        return this.t;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void d(InterfaceC19986eIj interfaceC19986eIj) {
    }
}
