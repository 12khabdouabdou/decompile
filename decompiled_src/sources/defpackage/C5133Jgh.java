package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Jgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5133Jgh {
    public final InterfaceC14452aA8 a;
    public final C11262Uo4 b;
    public final JC c;
    public final InterfaceC32875nwf d;
    public final C11654Vh e;
    public final C23198gi5 f;
    public final C21144fA8 g;
    public final C5726Kj5 h;
    public final BC i;
    public final C28728kqd j;
    public final T0c k;
    public final C0477Au l;
    public final C12303Wm0 m;
    public final C16825bwh n;
    public final C12718Xfi o;

    public C5133Jgh(InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo4, JC jc, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C23198gi5 c23198gi5, C21144fA8 c21144fA8, C5726Kj5 c5726Kj5, BC bc, C28728kqd c28728kqd, T0c t0c, C0477Au c0477Au) {
        this.a = interfaceC14452aA8;
        this.b = c11262Uo4;
        this.c = jc;
        this.d = interfaceC32875nwf;
        this.e = c11654Vh;
        this.f = c23198gi5;
        this.g = c21144fA8;
        this.h = c5726Kj5;
        this.i = bc;
        this.j = c28728kqd;
        this.k = t0c;
        this.l = c0477Au;
        C47412yp c47412yp = C47412yp.Z;
        this.m = FRf.c(c47412yp, c47412yp, "SponsoredSnapAttachmentHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = (C16825bwh) c47412yp.b("SponsoredSnapAttachmentHandlerImpl");
        this.o = new C12718Xfi(new C41525uPg(29, this));
    }

    public final void a(Context context, C8391Pgh c8391Pgh) {
        InterfaceC6013Kx1 interfaceC6013Kx1;
        AccountManager accountManager;
        boolean z;
        Boolean valueOf;
        String str;
        String str2;
        C35490pu c35490pu;
        C26018ip c26018ip;
        C12718Xfi c12718Xfi = this.o;
        C22053fr c22053fr = (C22053fr) c12718Xfi.getValue();
        String str3 = c8391Pgh.a;
        C13826Zh d = c22053fr.d(str3);
        if (d != null) {
            interfaceC6013Kx1 = d.g();
        } else {
            interfaceC6013Kx1 = null;
        }
        if (interfaceC6013Kx1 == null) {
            this.a.d(AbstractC2032Dq9.W(EnumC15844bD.SPONSOR_SNAP_ATT_OPEN_FAIL, "cause", EnumC4591Igh.a), 1L);
            return;
        }
        boolean z2 = interfaceC6013Kx1 instanceof C4928Ix1;
        C12303Wm0 c12303Wm0 = this.m;
        C23198gi5 c23198gi5 = this.f;
        if (z2) {
            NTj nTj = NTj.SNAP;
            PWj pWj = ((C4928Ix1) interfaceC6013Kx1).a;
            long a = c23198gi5.a();
            C48684zm0 c48684zm0 = C48684zm0.e;
            String str4 = pWj.a;
            this.c.b(new C8935Qgh(str3, c8391Pgh.c, c8391Pgh.b, a, c8391Pgh.d, c48684zm0, new C48662zl0(nTj, str4)));
            C13826Zh d2 = ((C22053fr) c12718Xfi.getValue()).d(str3);
            if (d2 != null) {
                str = d2.d();
            } else {
                str = null;
            }
            C13826Zh d3 = ((C22053fr) c12718Xfi.getValue()).d(str3);
            if (d3 != null && (c26018ip = d3.e) != null) {
                str2 = c26018ip.j;
            } else {
                str2 = null;
            }
            C47522yu c47522yu = new C47522yu((C22053fr) c12718Xfi.getValue(), this.i, this.k, this.a, str, str3, this.l, this.c, this.f);
            if (str != null) {
                c35490pu = new C35490pu(str, str2, this.a, this.d, this.e, this.j);
            } else {
                c35490pu = null;
            }
            b(new C27268jl0(false, new C24595hl0(new C44306wUj(str4, this.n, false, c47522yu, c35490pu, str3, C27465ju.Z, null, null, null, 2147481844, 28)), c12303Wm0, null), null);
            return;
        }
        if (interfaceC6013Kx1 instanceof C1626Cx1) {
            long a2 = c23198gi5.a();
            C46011xm0 c46011xm0 = C46011xm0.e;
            C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx1;
            if (C39004sX3.a(context, "android.permission.READ_CONTACTS") == 0) {
                try {
                    accountManager = AccountManager.get(context);
                } catch (Exception unused) {
                    accountManager = null;
                }
                if (accountManager != null) {
                    if (accountManager.getAccounts().length > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    valueOf = Boolean.valueOf(z);
                    String str5 = c1626Cx1.a;
                    b(new C15230al0(str5, false, c1626Cx1.e, null, c12303Wm0, null, EnumC42686vH8.t, 86), new C8935Qgh(str3, c8391Pgh.c, c8391Pgh.b, a2, c8391Pgh.d, c46011xm0, new C45989xl0(str5, valueOf)));
                }
            }
            valueOf = null;
            String str52 = c1626Cx1.a;
            b(new C15230al0(str52, false, c1626Cx1.e, null, c12303Wm0, null, EnumC42686vH8.t, 86), new C8935Qgh(str3, c8391Pgh.c, c8391Pgh.b, a2, c8391Pgh.d, c46011xm0, new C45989xl0(str52, valueOf)));
        }
    }

    public final void b(AbstractC28605kl0 abstractC28605kl0, C8935Qgh c8935Qgh) {
        Cnk.l(new ObservableSubscribeOn(this.h.c(abstractC28605kl0).W(new C24203hSg(abstractC28605kl0, 12, this)), AbstractC30172lva.m((IP5) this.d, this.m)), new C21065f6h(c8935Qgh, 6, this), F9h.v0, this.e);
    }
}
