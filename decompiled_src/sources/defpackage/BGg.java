package defpackage;

/* loaded from: classes.dex */
public final class BGg implements InterfaceC3691Gpc {
    public final C35973qG2 a;
    public final OGg b;
    public final C10770Tqc c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public BGg(C35973qG2 c35973qG2, OGg oGg, C10770Tqc c10770Tqc) {
        this.a = c35973qG2;
        this.b = oGg;
        this.c = c10770Tqc;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapFeedHintNavBarTabCustomizationProvider"));
        this.e = new C12718Xfi(new AGg(this, 0));
        this.f = new C12718Xfi(new AGg(this, 1));
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d a() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d b() {
        return new C17402cNd(new C42955vU5(2, this));
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d c() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d d() {
        return new C17402cNd(new C45629xU5(2, this));
    }
}
