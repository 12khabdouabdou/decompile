package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Ugh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11108Ugh {
    public final InterfaceC16558bke a;
    public final C8331Pe b;
    public final B73 c;
    public final InterfaceC14452aA8 d;
    public final C5386Jt e;
    public final C46915yRi f;
    public final C12718Xfi g;

    public C11108Ugh(InterfaceC16558bke interfaceC16558bke, C8331Pe c8331Pe, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, C5386Jt c5386Jt, C46915yRi c46915yRi) {
        this.a = interfaceC16558bke;
        this.b = c8331Pe;
        this.c = b73;
        this.d = interfaceC14452aA8;
        this.e = c5386Jt;
        this.f = c46915yRi;
        C47412yp.Z.getClass();
        Collections.singletonList("SponsoredSnapHelperImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C12718Xfi(new C10566Tgh(0, this));
    }

    public final void a(String str) {
        this.d.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_ENTITY_ERROR, "info", str), 1L);
    }

    public final C13826Zh b(C22009fp c22009fp) {
        String str;
        C48749zp c48749zp;
        C48749zp[] c48749zpArr;
        C48749zp e = AbstractC38230rwk.e(c22009fp);
        if (e != null) {
            str = AbstractC38230rwk.f(e);
        } else {
            str = null;
        }
        C13826Zh c = c(str);
        if (c == null) {
            try {
                C35434pr9 c35434pr9 = (C35434pr9) AbstractC42464v70.z0(c22009fp.c);
                if (c35434pr9 != null && (c48749zpArr = c35434pr9.Y) != null) {
                    c48749zp = (C48749zp) AbstractC42464v70.z0(c48749zpArr);
                } else {
                    c48749zp = null;
                }
                if (c48749zp == null) {
                    a("No ad serve item found in ad response.");
                    return null;
                }
                ByteBuffer wrap = ByteBuffer.wrap(c48749zp.Z);
                String uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
                C8331Pe c8331Pe = this.b;
                EnumC10152Sn enumC10152Sn = EnumC10152Sn.SPONSORED_SNAP;
                byte[] bArr = c22009fp.b;
                String str2 = c35434pr9.f0;
                H0f h0f = H0f.c;
                EnumC11696Vj enumC11696Vj = EnumC11696Vj.k0;
                ((C8241Oze) this.c).getClass();
                C26018ip c26018ip = (C26018ip) C8331Pe.E(c8331Pe, uuid, uuid, enumC10152Sn, c48749zp, 0, bArr, str2, h0f, enumC11696Vj, null, System.currentTimeMillis(), Chrysalis.PIXEL_LAYOUT_GREY32).i();
                if (c26018ip == null) {
                    a("No ad response payload.");
                    return null;
                }
                C13826Zh j = Xok.j(new C12344Wo(uuid, AbstractC16653bp.b, new C12887Xo(enumC10152Sn, new C32661nn(), uuid, null, null, null, null, null, null, false, null, null, null, 8184), null, this.e.a(1, null, C38757sL6.a, null), null, 184), uuid);
                j.e = c26018ip;
                AbstractC42087upk.p((C22053fr) this.g.getValue(), j);
                return j;
            } catch (Exception unused) {
                a("exception thrown");
                return null;
            }
        }
        return c;
    }

    public final C13826Zh c(String str) {
        if (str != null) {
            return ((C22053fr) this.g.getValue()).d(str);
        }
        return null;
    }
}
