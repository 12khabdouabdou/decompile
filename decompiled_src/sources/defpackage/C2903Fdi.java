package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;

/* renamed from: Fdi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2903Fdi extends AbstractC18642dJ0 {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2903Fdi(C22053fr c22053fr) {
        super("StoreAndPdpAdOperaModelResolver");
        this.b = 2;
        this.c = c22053fr;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        C18956dXc c18956dXc3;
        switch (this.b) {
            case 0:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if (((interfaceC6013Kx1 instanceof C47590yx1) || (interfaceC6013Kx1 instanceof C0541Ax1)) && (c18956dXc = lWc.b) != null) {
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
                    return;
                }
                return;
            case 1:
                InterfaceC6013Kx1 interfaceC6013Kx12 = c44762wq.g;
                if ((interfaceC6013Kx12 instanceof C1084Bx1) && (c18956dXc2 = lWc.b) != null) {
                    String str = ((C1084Bx1) interfaceC6013Kx12).a;
                    if (R4i.w1(str)) {
                        ((C21144fA8) this.c).a(EnumC30127lt9.b, "ad_to_place_id_empty");
                    }
                    c18956dXc2.J(AbstractC44652wl.o0, str);
                    return;
                }
                return;
            default:
                if ((c44762wq.g instanceof C5470Jx1) && (c18956dXc3 = lWc.b) != null) {
                    c18956dXc3.J(C18956dXc.a3, EnumC9221Qua.a);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        switch (this.b) {
            case 0:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if ((interfaceC6013Kx1 instanceof C47590yx1) || (interfaceC6013Kx1 instanceof C0541Ax1)) {
                    if (interfaceC6013Kx1 instanceof C47590yx1) {
                        c18956dXc.J(C18956dXc.O2, ((C47590yx1) interfaceC6013Kx1).a);
                        return;
                    }
                    if (interfaceC6013Kx1 instanceof C0541Ax1) {
                        C23052gbd c23052gbd = C18956dXc.O2;
                        C0541Ax1 c0541Ax1 = (C0541Ax1) interfaceC6013Kx1;
                        String str = c0541Ax1.c;
                        if (str == null || R4i.w1(str)) {
                            String str2 = c0541Ax1.b;
                            if (str2 != null) {
                                R4i.w1(str2);
                            }
                            str = "";
                        }
                        boolean w1 = R4i.w1(str);
                        String str3 = c0541Ax1.a;
                        if (!w1) {
                            try {
                                str3 = str3 + "?body=" + URLEncoder.encode(str, "UTF-8");
                            } catch (UnsupportedEncodingException unused) {
                                ((C21144fA8) this.c).a(EnumC30127lt9.b, "urlEncoder_failed");
                            }
                        }
                        c18956dXc.J(c23052gbd, str3);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                return;
            default:
                InterfaceC6013Kx1 interfaceC6013Kx12 = c44762wq.g;
                if (interfaceC6013Kx12 instanceof C5470Jx1) {
                    d(c18956dXc, (C5470Jx1) interfaceC6013Kx12);
                    return;
                }
                return;
        }
    }

    public void d(C18956dXc c18956dXc, C5470Jx1 c5470Jx1) {
        C26018ip c26018ip;
        String str;
        String str2;
        C13826Zh d = ((C22053fr) this.c).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        if (d != null) {
            c26018ip = d.e;
        } else {
            c26018ip = null;
        }
        C23052gbd c23052gbd = AbstractC44652wl.r;
        String str3 = "";
        if (c26018ip == null || (str = c26018ip.g) == null) {
            str = "";
        }
        c18956dXc.J(c23052gbd, str);
        C23052gbd c23052gbd2 = AbstractC44652wl.s;
        if (c26018ip != null && (str2 = c26018ip.j) != null) {
            str3 = str2;
        }
        c18956dXc.J(c23052gbd2, str3);
        c18956dXc.J(AbstractC44652wl.U0, c5470Jx1.b);
        C24498hgd c24498hgd = c5470Jx1.a;
        if (c24498hgd != null) {
            c18956dXc.J(AbstractC44652wl.V0, c24498hgd);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2903Fdi(C21144fA8 c21144fA8, int i) {
        super("SwipeToCallOrMessageAdOperaModelResolver");
        this.b = i;
        switch (i) {
            case 1:
                super("SwipeToPlaceAdOperaModelResolver");
                this.c = c21144fA8;
                return;
            default:
                this.c = c21144fA8;
                return;
        }
    }

    private final void e(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }
}
