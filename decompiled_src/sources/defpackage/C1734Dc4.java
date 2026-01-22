package defpackage;

import com.coremedia.iso.boxes.TrackReferenceTypeBox;
import java.util.HashMap;

/* renamed from: Dc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1734Dc4 {
    public final B73 a;
    public final InterfaceC15222ake b;
    public EnumC25330iIg c = EnumC25330iIg.UNKNOWN;
    public EnumC8838Qc4 d = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
    public final C12718Xfi e = new C12718Xfi(new C27735k64(12, this));
    public final HashMap f = new HashMap();

    public C1734Dc4(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = b73;
        this.b = interfaceC15222ake;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.e.getValue();
    }

    public final void b(BI3 bi3) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.f.get("CK_CONFIG_READ_LATENCY_" + bi3.getName());
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a = a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.x0, "ck_type", this.c);
            W.b("share_type", this.d);
            W.d("config", bi3.getName());
            a.l(W, currentTimeMillis - longValue);
        }
    }

    public final void c(EnumC6482Ltb enumC6482Ltb, boolean z) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.f.get("CK_SHARE_PREVIEW_MP_BUILD_" + enumC6482Ltb.name());
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a = a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.w0, "ck_type", this.c);
            W.b("share_type", this.d);
            W.b("media_type", enumC6482Ltb);
            W.a("has_error", Boolean.valueOf(z));
            a.l(W, currentTimeMillis - longValue);
        }
    }

    public final void d() {
        InterfaceC14452aA8 a = a();
        C36254qTb W = AbstractC2032Dq9.W(GIg.t0, "ck_type", this.c);
        W.b("share_type", this.d);
        W.d("screen", "PREVIEW");
        a.d(W, 1L);
    }

    public final void e(EnumC48468zc4 enumC48468zc4, String str) {
        C36254qTb W = AbstractC2032Dq9.W(GIg.y0, "ck_type", this.c);
        W.b("share_type", this.d);
        W.b("error_type", enumC48468zc4);
        if (str != null && (!R4i.w1(str))) {
            W.d(TrackReferenceTypeBox.TYPE1, str);
        }
        a().d(W, 1L);
    }

    public final void f(int i, boolean z) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            InterfaceC14452aA8 a = a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.r0, "ck_type", this.c);
            W.b("share_type", this.d);
            W.d("http_code", String.valueOf(i));
            a.d(W, 1L);
        } else {
            InterfaceC14452aA8 a2 = a();
            C36254qTb W2 = AbstractC2032Dq9.W(GIg.q0, "ck_type", this.c);
            W2.b("share_type", this.d);
            a2.d(W2, 1L);
        }
        Long l = (Long) this.f.get("CK_SHARE_VALIDATION_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a3 = a();
            C36254qTb W3 = AbstractC2032Dq9.W(GIg.s0, "ck_type", this.c);
            W3.b("share_type", this.d);
            W3.d("http_code", String.valueOf(i));
            W3.a("has_error", Boolean.valueOf(z));
            a3.l(W3, currentTimeMillis - longValue);
        }
    }

    public final void g(boolean z, EnumC40570thf enumC40570thf) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            C36254qTb W = AbstractC2032Dq9.W(GIg.k0, "ck_type", this.c);
            W.b("share_type", this.d);
            if (enumC40570thf != null) {
                W.d("error_type", enumC40570thf.name());
            }
            a().d(W, 1L);
        } else {
            InterfaceC14452aA8 a = a();
            C36254qTb W2 = AbstractC2032Dq9.W(GIg.j0, "ck_type", this.c);
            W2.b("share_type", this.d);
            a.d(W2, 1L);
        }
        Long l = (Long) this.f.get("CK_SHARE_ATT_SAFE_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a2 = a();
            C36254qTb W3 = AbstractC2032Dq9.W(GIg.l0, "ck_type", this.c);
            W3.b("share_type", this.d);
            W3.a("has_error", Boolean.valueOf(z));
            a2.l(W3, currentTimeMillis - longValue);
        }
    }

    public final void h(boolean z) {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            InterfaceC14452aA8 a = a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.Z, "ck_type", this.c);
            W.b("share_type", this.d);
            a.d(W, 1L);
        } else {
            InterfaceC14452aA8 a2 = a();
            C36254qTb W2 = AbstractC2032Dq9.W(GIg.Y, "ck_type", this.c);
            W2.b("share_type", this.d);
            a2.d(W2, 1L);
        }
        Long l = (Long) this.f.get("CK_STICKER_JSON_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a3 = a();
            C36254qTb W3 = AbstractC2032Dq9.W(GIg.e0, "ck_type", this.c);
            W3.b("share_type", this.d);
            W3.a("has_error", Boolean.valueOf(z));
            a3.l(W3, currentTimeMillis - longValue);
        }
    }

    public final void i() {
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.f.get("CK_STICKER_MP_OPEN_LATENCY");
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 a = a();
            C36254qTb W = AbstractC2032Dq9.W(GIg.g0, "ck_type", this.c);
            W.b("share_type", this.d);
            a.l(W, currentTimeMillis - longValue);
        }
    }
}
