package defpackage;

import java.util.concurrent.Executor;

/* renamed from: r67, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37100r67 extends AbstractC41727uZb implements InterfaceC30412m67 {
    public final boolean Y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37100r67(C43336vlk c43336vlk, VT6 vt6, C38438s67 c38438s67) {
        super(c43336vlk, r10);
        String str;
        Krk krk;
        Executor executor = (Executor) vt6.a.get();
        if (true != AbstractC18010cpk.b()) {
            str = "play-services-mlkit-face-detection";
        } else {
            str = "face-detection";
        }
        C28867kwk p = AbstractC43578vwk.p(str);
        boolean b = AbstractC18010cpk.b();
        this.Y = b;
        C40661tli c40661tli = new C40661tli(27);
        if (b) {
            krk = Krk.TYPE_THICK;
        } else {
            krk = Krk.TYPE_THIN;
        }
        c40661tli.t = krk;
        C39259sij c39259sij = new C39259sij(12);
        c39259sij.t = AbstractC18010cpk.a(c38438s67);
        c40661tli.X = new Vsk(c39259sij);
        EnumC40663tlk.a.execute(new RunnableC43728w3f(p, new C3j(c40661tli, 1), Qrk.ON_DEVICE_FACE_CREATE, p.c(), 13));
    }

    @Override // defpackage.InterfaceC41052u3d
    public final C39115sc7[] a() {
        if (this.Y) {
            return AbstractC42389v3d.a;
        }
        return new C39115sc7[]{AbstractC42389v3d.c};
    }
}
