package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Aj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0248Aj {
    public final C12281Wl a;
    public final C39327sm b;
    public final C21144fA8 c;
    public final C36359qYc d;
    public final C2663Euf e;
    public final C13435Yo4 f;
    public final C38012rn0 g;
    public CompletableFromAction h;
    public CompletableFromAction i;

    public C0248Aj(C13435Yo4 c13435Yo4, C12281Wl c12281Wl, C39327sm c39327sm, C21144fA8 c21144fA8, C36359qYc c36359qYc, C2663Euf c2663Euf) {
        this.a = c12281Wl;
        this.b = c39327sm;
        this.c = c21144fA8;
        this.d = c36359qYc;
        this.e = c2663Euf;
        this.f = c13435Yo4;
        C47412yp.Z.getClass();
        Collections.singletonList("AdInsertionLoggingHandler");
        this.g = C38012rn0.a;
    }

    public static void d(C0248Aj c0248Aj, String str, EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, InterfaceC8457Pk interfaceC8457Pk) {
        c0248Aj.getClass();
        c0248Aj.e(enumC10152Sn, new C47280yj(c0248Aj, str, enumC10152Sn, enumC26040iq, (Object) null, interfaceC8457Pk, (Object) null, 0));
    }

    public final void a(CompletableFromAction completableFromAction) {
        C35022pYc c35022pYc = (C35022pYc) this.d.a().get();
        if (c35022pYc != null) {
            Vck.b(completableFromAction.subscribe(new D0(6, this), new E0(14, this)), c35022pYc.Y, null);
        } else {
            this.c.a(EnumC30127lt9.b, "missing_opera_context");
        }
    }

    public final void b(String str, String str2, EnumC10152Sn enumC10152Sn, String str3, boolean z, boolean z2, long j, long j2, String str4) {
        InterfaceC8457Pk interfaceC8457Pk;
        InterfaceC8457Pk interfaceC8457Pk2;
        C3975Hd6 c3975Hd6;
        boolean z3;
        EnumC34043op enumC34043op;
        int i;
        EnumC5325Jq enumC5325Jq;
        EnumC39481st enumC39481st;
        EnumC40664tm enumC40664tm;
        C27355jp c27355jp;
        List list;
        C26018ip c26018ip;
        String str5;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        C27355jp c27355jp2;
        C26018ip c26018ip4;
        C26018ip c26018ip5;
        C26018ip c26018ip6;
        C27355jp c27355jp3;
        C27355jp c27355jp4;
        EnumC10152Sn enumC10152Sn2;
        int i2;
        EnumC5325Jq enumC5325Jq2;
        C12281Wl c12281Wl = this.a;
        C13826Zh d = c12281Wl.a.d(str2);
        if (d != null && (c26018ip6 = d.e) != null && (c27355jp3 = c26018ip6.b) != null && c27355jp3.b != null) {
            C36608qk c36608qk = (C36608qk) c12281Wl.h.getValue();
            C26018ip c26018ip7 = d.e;
            Long v = AbstractC30172lva.v((C8241Oze) c12281Wl.b);
            EnumC34043op enumC34043op2 = d.n;
            c36608qk.getClass();
            if (c26018ip7 != null && (c27355jp4 = c26018ip7.b) != null && (enumC10152Sn2 = c27355jp4.b) != null) {
                C33933ok c33933ok = new C33933ok(enumC10152Sn2);
                C36608qk.a(c33933ok, c26018ip7, d.a);
                if (enumC34043op2 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC32705np.a[enumC34043op2.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            enumC5325Jq2 = EnumC5325Jq.UNKNOWN;
                        } else {
                            enumC5325Jq2 = EnumC5325Jq.NETWORK;
                        }
                    } else {
                        enumC5325Jq2 = EnumC5325Jq.BACKUP_CACHE;
                    }
                } else {
                    enumC5325Jq2 = EnumC5325Jq.PRIMARY_CACHE;
                }
                c33933ok.k = new C29919lk(v, enumC5325Jq2);
                c33933ok.i = 3;
                c36608qk.c(c33933ok);
            }
        }
        if (enumC10152Sn != null) {
            EnumC20894ez1 enumC20894ez1 = null;
            if (d != null) {
                interfaceC8457Pk = d.i;
            } else {
                interfaceC8457Pk = null;
            }
            if (c12281Wl.c.c(enumC10152Sn, interfaceC8457Pk)) {
                if (d != null) {
                    interfaceC8457Pk2 = d.i;
                } else {
                    interfaceC8457Pk2 = null;
                }
                if (interfaceC8457Pk2 instanceof C3975Hd6) {
                    c3975Hd6 = (C3975Hd6) interfaceC8457Pk2;
                } else {
                    c3975Hd6 = null;
                }
                if (c3975Hd6 != null) {
                    z3 = c3975Hd6.a;
                } else {
                    z3 = false;
                }
                InterfaceC14452aA8 a = c12281Wl.a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_INSERT_SUCCESS, "retry_enabled", String.valueOf(z2));
                X.d("is_filled", String.valueOf(z));
                X.d("retry_count", String.valueOf(j2));
                AbstractC30172lva.H(X, "ad_product", enumC10152Sn.a, "is_show", z3);
                a.d(X, 1L);
                if (z2 && j2 > 0) {
                    c12281Wl.a().l(AbstractC2032Dq9.X(EnumC15844bD.RETRY_INSERT_INTERVAL, "is_filled", String.valueOf(z)), j);
                }
                if (d != null) {
                    d.k();
                }
                C21877fj c21877fj = new C21877fj();
                c21877fj.j = Boolean.valueOf(z);
                c21877fj.k = Long.valueOf(j2);
                c21877fj.l = AbstractC30006lnk.c(enumC10152Sn);
                c21877fj.m = str3;
                c21877fj.n = str2;
                c21877fj.o = str;
                if (d != null) {
                    enumC34043op = d.n;
                } else {
                    enumC34043op = null;
                }
                if (enumC34043op == null) {
                    i = -1;
                } else {
                    i = AbstractC32705np.a[enumC34043op.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            enumC5325Jq = EnumC5325Jq.UNKNOWN;
                        } else {
                            enumC5325Jq = EnumC5325Jq.NETWORK;
                        }
                    } else {
                        enumC5325Jq = EnumC5325Jq.BACKUP_CACHE;
                    }
                } else {
                    enumC5325Jq = EnumC5325Jq.PRIMARY_CACHE;
                }
                c21877fj.p = enumC5325Jq;
                c21877fj.q = str4;
                if (d != null) {
                    enumC39481st = d.e();
                } else {
                    enumC39481st = null;
                }
                c21877fj.s = String.valueOf(enumC39481st);
                if (d != null && (c26018ip5 = d.e) != null) {
                    enumC40664tm = c26018ip5.t;
                } else {
                    enumC40664tm = null;
                }
                c21877fj.r = AbstractC30006lnk.k(enumC40664tm);
                if (d != null && (c26018ip4 = d.e) != null) {
                    c27355jp = c26018ip4.b;
                } else {
                    c27355jp = null;
                }
                if (!(c27355jp instanceof C27355jp)) {
                    c27355jp = null;
                }
                if (c27355jp != null) {
                    list = c27355jp.e();
                } else {
                    list = null;
                }
                if (list == null) {
                    c21877fj.w = null;
                } else {
                    c21877fj.w = AbstractC1490Cq9.n1(list);
                }
                if (d != null) {
                    c26018ip = d.e;
                } else {
                    c26018ip = null;
                }
                c21877fj.t = AbstractC30006lnk.b(AbstractC25995ink.e(c26018ip));
                if (d != null && (c26018ip3 = d.e) != null && (c27355jp2 = c26018ip3.b) != null) {
                    str5 = c27355jp2.e;
                } else {
                    str5 = null;
                }
                c21877fj.u = str5;
                if (d != null && (c26018ip2 = d.e) != null) {
                    enumC20894ez1 = c26018ip2.u;
                }
                c21877fj.v = AbstractC30006lnk.e(enumC20894ez1);
                ((BC) c12281Wl.f.getValue()).a(c21877fj);
            }
        }
        e(enumC10152Sn, new C45944xj(z, this, str2, enumC10152Sn, 0));
    }

    public final void e(EnumC10152Sn enumC10152Sn, Function0 function0) {
        int i;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            this.h = new CompletableFromAction(new C48617zj(1, function0));
        } else {
            this.i = new CompletableFromAction(new C48617zj(0, function0));
        }
    }

    public final void f(C0864Bm9 c0864Bm9, EnumC10152Sn enumC10152Sn, C46903yR6 c46903yR6, InterfaceC8457Pk interfaceC8457Pk, C18956dXc c18956dXc) {
        C4861Itg c4861Itg;
        int i;
        boolean a;
        if (enumC10152Sn != null) {
            c4861Itg = this.e.d(c18956dXc, enumC10152Sn);
        } else {
            c4861Itg = null;
        }
        C4861Itg c4861Itg2 = c4861Itg;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        }
        C13435Yo4 c13435Yo4 = this.f;
        if (i != 1 && i != 2 && i != 3) {
            a = ((InterfaceC34553pC3) c13435Yo4.get()).a(EnumC8201Oxg.L8);
        } else {
            a = ((InterfaceC34553pC3) c13435Yo4.get()).a(EnumC8201Oxg.K8);
        }
        EnumC26040iq b = AbstractC35401ppk.b(c46903yR6, a);
        if (b != null) {
            e(enumC10152Sn, new C47280yj(this, c0864Bm9.a, enumC10152Sn, b, c0864Bm9, interfaceC8457Pk, c4861Itg2, 0));
        }
    }

    public final void g(String str, EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk) {
        e(enumC10152Sn, new C28428kd(this, str, enumC10152Sn, interfaceC8457Pk, 1));
    }
}
