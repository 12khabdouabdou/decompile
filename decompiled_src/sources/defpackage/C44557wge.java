package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44557wge {
    public final C21144fA8 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public C44557wge(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C21144fA8 c21144fA8) {
        this.a = c21144fA8;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake3;
    }

    public final DC a() {
        long[] v1;
        int i;
        boolean z;
        InterfaceC15222ake interfaceC15222ake = this.b;
        C43413vp9 c = ((C10574Th5) interfaceC15222ake.get()).c();
        byte[] g = c.d.g();
        byte[] i2 = c.c().i();
        boolean a = c.b().d().a(EnumC8201Oxg.x9);
        boolean a2 = c.b().d().a(EnumC8201Oxg.rd);
        boolean a3 = c.b().d().a(EnumC8201Oxg.sd);
        C8744Pxf e = c.c().e();
        String f = b().f(EnumC8201Oxg.Z);
        String f2 = b().f(EnumC8201Oxg.g0);
        if (R4i.w1(f2)) {
            v1 = new long[0];
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = R4i.M1(f2, new String[]{AppInfo.DELIM}, 0, 6).iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(Long.parseLong(R4i.Z1((String) it.next()).toString())));
            }
            v1 = AbstractC41828ue3.v1(arrayList);
        }
        EnumC40818tt enumC40818tt = (EnumC40818tt) b().k(EnumC8201Oxg.f0);
        if (enumC40818tt != EnumC40818tt.c) {
            f = enumC40818tt.a;
            v1 = enumC40818tt.b;
        }
        String str = f;
        DC dc = new DC();
        dc.b = g;
        int i3 = dc.a;
        dc.f0 = i2;
        dc.t = a;
        dc.Y = a3;
        dc.X = a2;
        dc.a = i3 | 47;
        str.getClass();
        dc.Z = str;
        dc.a |= 16;
        C10574Th5 c10574Th5 = (C10574Th5) interfaceC15222ake.get();
        C21729fc5 c21729fc5 = new C21729fc5(str, v1, (EnumC47507yt6) null, (EnumC47507yt6) null, false, 60);
        List u1 = AbstractC41828ue3.u1(AbstractC24725hqk.f(b().f(EnumC8201Oxg.B0), C38757sL6.a, "PromotedStoriesRequestInfoProviderImp", this.a));
        boolean a4 = b().a(EnumC8201Oxg.K9);
        boolean a5 = b().a(EnumC8201Oxg.z6);
        C43413vp9 c2 = c10574Th5.c();
        C31782n7i c31782n7i = c2.g.x().o;
        if (c31782n7i != null) {
            i = c31782n7i.a;
        } else {
            i = 0;
        }
        if (i == 4) {
            z = true;
        } else {
            z = false;
        }
        List Y = AbstractC43165ve3.Y(EnumC39481st.t, EnumC39481st.Z);
        boolean a6 = c2.b().d().a(EnumC8201Oxg.A6);
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.qc;
        InterfaceC34553pC3 interfaceC34553pC3 = c2.a;
        dc.e0 = c2.b.a(C15317ap.a(AbstractC16653bp.a, 0, 0, c21729fc5, new C40474td7(Y, u1, a4, a5, a6, z, AbstractC18032cqk.a(interfaceC34553pC3.f(enumC8201Oxg), interfaceC34553pC3.f(EnumC8201Oxg.rc)), Pxk.b(interfaceC34553pC3.f(EnumC8201Oxg.sc), interfaceC34553pC3.f(EnumC8201Oxg.tc)), 41078773), 130303), null, null);
        C6357Ln9 c6357Ln9 = new C6357Ln9();
        InterfaceC15222ake interfaceC15222ake2 = this.d;
        ((OEh) interfaceC15222ake2.get()).getClass();
        c6357Ln9.b(OEh.b() / 1024);
        dc.g0 = c6357Ln9;
        C6357Ln9 c6357Ln92 = new C6357Ln9();
        ((OEh) interfaceC15222ake2.get()).getClass();
        c6357Ln92.b(OEh.a() / 1024);
        dc.h0 = c6357Ln92;
        C6357Ln9 c6357Ln93 = new C6357Ln9();
        c6357Ln93.b(e.e);
        dc.i0 = c6357Ln93;
        C6357Ln9 c6357Ln94 = new C6357Ln9();
        c6357Ln94.b(e.f);
        dc.j0 = c6357Ln94;
        return dc;
    }

    public final InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) this.c.get();
    }
}
