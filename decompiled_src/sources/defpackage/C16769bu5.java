package defpackage;

import com.snap.imageloading.view.SnapImageView;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: bu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16769bu5 implements InterfaceC30680mIj, InterfaceC29343lIj {
    public LinkedList a;

    @Override // defpackage.InterfaceC29343lIj
    public final void a(SnapImageView snapImageView) {
        Iterator it = AbstractC41828ue3.u1(this.a).iterator();
        while (it.hasNext()) {
            ((InterfaceC29343lIj) it.next()).a(snapImageView);
        }
    }

    @Override // defpackage.InterfaceC30680mIj
    public final void c(InterfaceC29343lIj interfaceC29343lIj) {
        this.a.remove(interfaceC29343lIj);
    }

    @Override // defpackage.InterfaceC30680mIj
    public final void m(InterfaceC29343lIj interfaceC29343lIj) {
        this.a.add(interfaceC29343lIj);
    }
}
