package defpackage;

import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: bbd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16359bbd implements InterfaceC0279Ak9 {
    public final InterfaceC41647uVd a;
    public final E34 b;
    public final C34191ovf c;
    public final C0822Bk9 d;
    public final InterfaceC16558bke e;
    public final XJc f;

    public C16359bbd(KT1 kt1, InterfaceC41647uVd interfaceC41647uVd, E34 e34, C34191ovf c34191ovf, C0822Bk9 c0822Bk9, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC16558bke interfaceC16558bke) {
        XJc xJc = new XJc(interfaceC41614uU1, kt1);
        this.a = interfaceC41647uVd;
        this.b = e34;
        this.c = c34191ovf;
        this.d = c0822Bk9;
        this.e = interfaceC16558bke;
        this.f = xJc;
        C37706rZ1.Z.getClass();
        Collections.singletonList("ParameterizeCameraDelegateImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final C5299Jof a(C5299Jof c5299Jof, EnumC2274Ec2 enumC2274Ec2, InterfaceC46070xof interfaceC46070xof, InterfaceC48318zV1 interfaceC48318zV1) {
        C36998r1f c36998r1f;
        C36998r1f c36998r1f2;
        C5299Jof a = this.d.a(c5299Jof, enumC2274Ec2, interfaceC46070xof, interfaceC48318zV1);
        XJc xJc = this.f;
        xJc.getClass();
        C5841Kof a2 = a.a();
        InterfaceC38203rvf interfaceC38203rvf = a2.z;
        if (interfaceC38203rvf != null && (c36998r1f = a2.c) != null && (c36998r1f2 = a2.d) != null) {
            a.z = xJc.c(interfaceC38203rvf, AbstractC37619rUi.a0(c36998r1f), AbstractC37619rUi.a0(c36998r1f2), interfaceC48318zV1);
        }
        return a;
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final void b(C36998r1f c36998r1f, InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f2, C36998r1f c36998r1f3, boolean z, K22 k22, InterfaceC38203rvf interfaceC38203rvf, Float f, Function1 function1) {
        C35528pvf c35528pvf;
        if (interfaceC38203rvf instanceof C36866qvf) {
            C36866qvf c36866qvf = (C36866qvf) interfaceC38203rvf;
            C36866qvf c36866qvf2 = (C36866qvf) interfaceC38203rvf;
            c35528pvf = new C35528pvf(c36866qvf.c, AbstractC37619rUi.O(this.a, AbstractC37619rUi.e0(c36866qvf.c), c36998r1f, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), z), c36866qvf.t, c36866qvf2.a, c36866qvf2.b, k22, 8);
        } else {
            c35528pvf = new C35528pvf(AbstractC37619rUi.a0(c36998r1f2), AbstractC37619rUi.O(this.a, c36998r1f2, c36998r1f, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), z), AbstractC37619rUi.a0(c36998r1f3), null, null, k22, 56);
        }
        Iterator it = this.b.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC17555cV1) it.next()).i(interfaceC48318zV1, c36998r1f2);
        }
        InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) this.e.get();
        interfaceC27028ja2.L(c36998r1f);
        interfaceC27028ja2.k0(c36998r1f3);
        C34912pT6 c34912pT6 = new C34912pT6(function1, c36998r1f2, c36998r1f3, c36998r1f, f);
        this.c.k(c35528pvf, FQc.u0, c34912pT6);
    }

    @Override // defpackage.InterfaceC0279Ak9
    public final void c(C5841Kof c5841Kof, InterfaceC48318zV1 interfaceC48318zV1, C43693w22 c43693w22, UZ1 uz1) {
        InterfaceC38203rvf interfaceC38203rvf = c5841Kof.z;
        C0822Bk9 c0822Bk9 = this.d;
        if (interfaceC38203rvf != null) {
            c0822Bk9.c(c5841Kof, interfaceC48318zV1, null, null);
            if (c43693w22 != null) {
                C41010u1f a0 = AbstractC37619rUi.a0(c43693w22.f);
                C36998r1f c36998r1f = c43693w22.e;
                C36866qvf c = this.f.c(interfaceC38203rvf, a0, AbstractC37619rUi.a0(c36998r1f), interfaceC48318zV1);
                C37062r4d c37062r4d = new C37062r4d(1, uz1);
                b(c43693w22.g, interfaceC48318zV1, c43693w22.f, c36998r1f, false, new K22(), c, null, c37062r4d);
                return;
            }
            return;
        }
        c0822Bk9.c(c5841Kof, interfaceC48318zV1, c43693w22, uz1);
    }
}
