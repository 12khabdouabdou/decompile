package defpackage;

import com.snap.modules.ad_format.AdFormatCategory;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: Jh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5136Jh {
    public final C23198gi5 a;
    public final C25870ii5 b;
    public final C11262Uo4 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(new C43646w0(16, this));

    public C5136Jh(C11262Uo4 c11262Uo4, C23198gi5 c23198gi5, C11262Uo4 c11262Uo42, E3j e3j, C25870ii5 c25870ii5, C11262Uo4 c11262Uo43) {
        this.a = c23198gi5;
        this.b = c25870ii5;
        this.c = c11262Uo43;
        this.d = new C12718Xfi(new C13242Yf(c11262Uo4, 2));
        this.e = new C12718Xfi(new C13242Yf(c11262Uo42, 1));
    }

    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.List, java.lang.Object] */
    public final C27355jp a(String str, EnumC10152Sn enumC10152Sn, byte[] bArr, EnumC9482Rh enumC9482Rh, Long l) {
        long a;
        C26452j8f c26452j8f;
        C12718Xfi c12718Xfi = this.f;
        C12718Xfi c12718Xfi2 = this.e;
        C23198gi5 c23198gi5 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("AdDataParserImpl parse adRenderData proto");
        try {
            long b = c23198gi5.b();
            ((C20086eNe) this.b.a.get()).getClass();
            if (l != null) {
                a = l.longValue();
            } else {
                a = c23198gi5.a();
            }
            long j = a;
            ((C12281Wl) c12718Xfi2.getValue()).d(enumC10152Sn, str, bArr);
            C27355jp c = ((C30029lp) this.d.getValue()).c(str, enumC10152Sn, bArr, j, enumC9482Rh, ((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.C0), (AdFormatCategory) ((C24534hi5) c12718Xfi.getValue()).d().k(EnumC8201Oxg.xd));
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c.f);
            if (c44762wq != null && (c26452j8f = c44762wq.j) != null) {
                C31366mp c31366mp = c26452j8f.a;
            }
            ArrayList b2 = c.b();
            c.i();
            b2.toString();
            EnumC39481st enumC39481st = c.d;
            enumC39481st.toString();
            Objects.toString(c.g);
            E3j.b("AdDataParserImpl");
            C12281Wl c12281Wl = (C12281Wl) c12718Xfi2.getValue();
            long b3 = c23198gi5.b() - b;
            c12281Wl.getClass();
            InterfaceC14452aA8 a2 = c12281Wl.a();
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.RESPONSE_PARSE_LATENCY, "ad_type", enumC39481st);
            W.d("data_type", "proto");
            a2.l(W, b3);
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
