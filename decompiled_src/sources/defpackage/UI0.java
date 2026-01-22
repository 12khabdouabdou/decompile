package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class UI0 extends AbstractC41727uZb implements TI0 {
    public final boolean Y;

    public UI0(VI0 vi0, Kqk kqk, Executor executor, Jzk jzk) {
        super(kqk, executor);
        EnumC20869exk enumC20869exk;
        boolean c = AbstractC19027dak.c();
        this.Y = c;
        C39259sij c39259sij = new C39259sij(13);
        c39259sij.c = AbstractC19027dak.a(vi0);
        C38252rxk c38252rxk = new C38252rxk(c39259sij);
        C40661tli c40661tli = new C40661tli(28);
        if (c) {
            enumC20869exk = EnumC20869exk.TYPE_THICK;
        } else {
            enumC20869exk = EnumC20869exk.TYPE_THIN;
        }
        c40661tli.t = enumC20869exk;
        c40661tli.X = c38252rxk;
        EnumC40663tlk.a.execute(new RunnableC43728w3f(jzk, new C3j(c40661tli, 1, (byte) 0), EnumC23543gxk.ON_DEVICE_BARCODE_CREATE, jzk.c(), 14));
    }

    @Override // defpackage.InterfaceC41052u3d
    public final C39115sc7[] a() {
        if (this.Y) {
            return AbstractC42389v3d.a;
        }
        return new C39115sc7[]{AbstractC42389v3d.b};
    }

    @Override // defpackage.AbstractC41727uZb, java.io.Closeable, java.lang.AutoCloseable, defpackage.TI0
    public final synchronized void close() {
        super.close();
    }
}
