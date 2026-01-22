package defpackage;

/* loaded from: classes9.dex */
public final class LSa extends AbstractC30229ly1 {
    public final KSa b;
    public final FA1 c;
    public final /* synthetic */ RSa d;

    public LSa(RSa rSa, KSa kSa, FA1 fa1) {
        this.d = rSa;
        this.b = kSa;
        AbstractC20835ew8.F(fa1, "resolver");
        this.c = fa1;
    }

    @Override // defpackage.AbstractC30229ly1
    public final void q(C47584ywh c47584ywh) {
        AbstractC20835ew8.z("the error status must not be OK", !c47584ywh.f());
        this.d.m.execute(new GMa(this, c47584ywh, false, 6));
    }

    @Override // defpackage.AbstractC30229ly1
    public final void r(C35262pjc c35262pjc) {
        this.d.m.execute(new GMa(this, c35262pjc, false, 7));
    }
}
