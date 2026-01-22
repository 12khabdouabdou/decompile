package defpackage;

import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes4.dex */
public final class OZ5 implements InterfaceC19986eIj {
    public final /* synthetic */ int a;
    public final SnapImageView b;

    public /* synthetic */ OZ5(SnapImageView snapImageView, int i) {
        this.a = i;
        this.b = snapImageView;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        switch (this.a) {
            case 0:
                this.b.postDelayed(new VW3(27, this), 100L);
                return;
            default:
                this.b.setVisibility(0);
                return;
        }
    }

    private final void a(C25109i87 c25109i87) {
    }

    private final void b(C25109i87 c25109i87) {
    }
}
