package defpackage;

/* loaded from: classes7.dex */
public final class SQ6 implements InterfaceC46971yUc {
    public final C2050Dr6 X;
    public final String Y;
    public final C47948zD8 a;
    public final QQ6 b;
    public final C44021wH6 c;
    public final RQ6 t;

    public SQ6(C47948zD8 c47948zD8, HandlerC17945cn0 handlerC17945cn0, UTc uTc) {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
        QQ6 qq6 = new QQ6(0, handlerC17945cn0);
        C44021wH6 c44021wH6 = C44021wH6.w0;
        RQ6 rq6 = new RQ6(handlerC17945cn0, 0, uTc);
        C2050Dr6 c2050Dr6 = new C2050Dr6(handlerC17945cn0, 15, uTc);
        this.a = c47948zD8;
        this.b = qq6;
        this.c = c44021wH6;
        this.t = rq6;
        this.X = c2050Dr6;
        this.Y = "ErrorHandler";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C3885Gz0(this, new C12977Xs6(2, new C41162u8d(c35022pYc.d(), new C6138Ld0(c35022pYc, 1)), C41162u8d.class, "createErrorPageModel", "createErrorPageModel(Lcom/snap/opera/model/OperaPageModel;Ljava/lang/Throwable;)Lcom/snap/opera/model/OperaPageModel;", 0, 2));
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
