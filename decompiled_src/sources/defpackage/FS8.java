package defpackage;

/* loaded from: classes2.dex */
public final class FS8 implements InterfaceC23602h0c {
    public static final C23669h3d b = C23669h3d.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final C36086qLa a;

    public FS8(C36086qLa c36086qLa) {
        this.a = c36086qLa;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        C35543pw8 c35543pw8 = (C35543pw8) obj;
        C36086qLa c36086qLa = this.a;
        if (c36086qLa != null) {
            XZb a = XZb.a(c35543pw8);
            WZb wZb = (WZb) c36086qLa.b;
            Object a2 = wZb.a(a);
            a.b();
            C35543pw8 c35543pw82 = (C35543pw8) a2;
            if (c35543pw82 == null) {
                wZb.d(XZb.a(c35543pw8), c35543pw8);
            } else {
                c35543pw8 = c35543pw82;
            }
        }
        return new C22265g0c(c35543pw8, new C14850aT8(c35543pw8, ((Integer) b3d.c(b)).intValue()));
    }

    @Override // defpackage.InterfaceC23602h0c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
