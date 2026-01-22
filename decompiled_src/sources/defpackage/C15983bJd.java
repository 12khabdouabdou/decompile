package defpackage;

import java.util.List;

/* renamed from: bJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15983bJd implements InterfaceC13151Yad {
    public final C27347jod a;
    public final C20086eNe b;
    public final InterfaceC33754obi c;
    public final InterfaceC41614uU1 d;
    public final TFa e;
    public UFa f;

    public C15983bJd(InterfaceC33754obi interfaceC33754obi, InterfaceC41614uU1 interfaceC41614uU1, TFa tFa) {
        C27347jod c27347jod = new C27347jod(interfaceC41614uU1);
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        C20086eNe q = HHd.q();
        this.f = null;
        this.a = c27347jod;
        this.b = q;
        this.c = interfaceC33754obi;
        this.d = interfaceC41614uU1;
        this.e = tFa;
    }

    @Override // defpackage.InterfaceC13151Yad
    public final void a(InterfaceC46070xof interfaceC46070xof, C5299Jof c5299Jof) {
        boolean q0 = this.d.q0();
        InterfaceC33754obi interfaceC33754obi = this.c;
        C20086eNe c20086eNe = this.b;
        C27347jod c27347jod = this.a;
        if (q0) {
            if (this.f == null) {
                XId xId = new XId(c27347jod, c20086eNe);
                TFa tFa = this.e;
                this.f = new UFa(xId, tFa.a, tFa.b);
            }
            UFa uFa = this.f;
            YId yId = new YId(interfaceC46070xof.M(), (EnumC40724tof) interfaceC33754obi.get(), new C2927Ff0(6, new C23986hI8(1, interfaceC46070xof)), new C2927Ff0(6, new C23986hI8(2, c5299Jof)));
            C37706rZ1 c37706rZ1 = C37706rZ1.Z;
            c37706rZ1.getClass();
            C36998r1f c36998r1f = ((ZId) uFa.b(yId, new C12303Wm0(c37706rZ1, "PreferLowPictureResolutionInitializer"))).a;
            if (c36998r1f != null) {
                c5299Jof.d = c36998r1f;
                return;
            }
            return;
        }
        boolean M = interfaceC46070xof.M();
        EnumC40724tof enumC40724tof = (EnumC40724tof) interfaceC33754obi.get();
        C36998r1f g1 = c27347jod.a.g1(M);
        if (g1 == null) {
            C14646aJd c14646aJd = new C14646aJd(c27347jod.a.f1(enumC40724tof, M), 0);
            List r = interfaceC46070xof.r();
            C36998r1f c36998r1f2 = c5299Jof.a().c;
            if (c36998r1f2 == null) {
                c20086eNe.getClass();
                return;
            }
            g1 = c14646aJd.V(c36998r1f2, r);
        }
        if (g1 == null) {
            return;
        }
        c5299Jof.d = g1;
    }
}
