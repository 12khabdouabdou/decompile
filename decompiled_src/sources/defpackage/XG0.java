package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class XG0 {
    public final C31433ms0 a;
    public final QN4 b;
    public final QN4 c;
    public final Single d;
    public final QN4 e;
    public final UOg f;
    public final C0973Bre g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final QN4 j;
    public final QN4 k;

    public XG0(C2198Dyb c2198Dyb, C31433ms0 c31433ms0, QN4 qn4, QN4 qn42, Single single, QN4 qn43, QN4 qn44, QN4 qn45, UOg uOg) {
        this.a = c31433ms0;
        this.b = qn4;
        this.c = qn42;
        this.d = single;
        this.e = qn43;
        this.f = uOg;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "BackupRepository"));
        this.h = new C12718Xfi(new C28759ks0(c2198Dyb, 1));
        this.i = new C12718Xfi(new C0813Bk0(17, this));
        this.j = qn44;
        this.k = qn45;
    }

    public static final SingleFlatMapObservable a(XG0 xg0, List list) {
        xg0.getClass();
        C7873Oi0 c7873Oi0 = new C7873Oi0(list, 18, xg0);
        Single single = xg0.d;
        single.getClass();
        return new SingleFlatMapObservable(single, c7873Oi0);
    }

    public static ObservableSubscribeOn s(XG0 xg0, boolean z, int i) {
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) == 0) {
            z2 = true;
        }
        return new ObservableSubscribeOn(new ObservableDefer(new VG0(z, xg0, z2)).S(Functions.a), xg0.g.k());
    }

    public final long b(String str, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d, byte[] bArr, AbstractC39304skk abstractC39304skk) {
        C35696q36 d;
        if (q().b()) {
            d = h(enumC32984o1d, abstractC39304skk);
        } else {
            d = d(str, enumC32984o1d, enumC31645n1d, bArr, abstractC39304skk);
        }
        return d.b;
    }

    public final C35696q36 d(String str, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d, byte[] bArr, AbstractC39304skk abstractC39304skk) {
        J1d j1d;
        C28810ku7 c28810ku7;
        C48615zij c48615zij;
        String str2;
        C28810ku7 c28810ku72;
        C11512Va4 c11512Va4;
        String str3;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        String str4;
        String str5;
        Long l4;
        EnumC32984o1d enumC32984o1d2;
        long j;
        EnumC32984o1d enumC32984o1d3;
        if (bArr == null && abstractC39304skk != null) {
            throw new IllegalArgumentException("Please serialize the extra first before calling this method. The unserialized extra is only used for audit and debug purposes.");
        }
        EnumC32984o1d enumC32984o1d4 = EnumC32984o1d.X;
        EnumC28970l1d enumC28970l1d = EnumC28970l1d.RUNNING;
        if (enumC32984o1d == enumC32984o1d4) {
            c28810ku72 = null;
        } else {
            EnumC32984o1d enumC32984o1d5 = EnumC32984o1d.Z;
            if (enumC32984o1d == enumC32984o1d5) {
                if (abstractC39304skk instanceof C11512Va4) {
                    c11512Va4 = (C11512Va4) abstractC39304skk;
                } else {
                    c11512Va4 = null;
                }
                if (c11512Va4 != null) {
                    str3 = c11512Va4.y();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    InterfaceC25716ib5 n = n();
                    R1d p = p();
                    List singletonList = Collections.singletonList(enumC32984o1d4);
                    IG0 ig0 = IG0.f0;
                    p.getClass();
                    c28810ku7 = (C28810ku7) n.m(new NW0((VOi) p, (Object) singletonList, str3, (AbstractC37275rE9) new C15920bGc(ig0, p), 27));
                    if (c28810ku7 == null) {
                        c28810ku7 = (C28810ku7) n().m(p().f(str, YG0.c));
                    }
                } else {
                    c28810ku7 = (C28810ku7) n().m(p().f(str, YG0.c));
                }
            } else if (enumC32984o1d == EnumC32984o1d.l0) {
                if (abstractC39304skk instanceof C48615zij) {
                    c48615zij = (C48615zij) abstractC39304skk;
                } else {
                    c48615zij = null;
                }
                if (c48615zij != null) {
                    str2 = c48615zij.y();
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    InterfaceC25716ib5 n2 = n();
                    R1d p2 = p();
                    List Y = AbstractC43165ve3.Y(enumC32984o1d4, enumC32984o1d5, EnumC32984o1d.j0, EnumC32984o1d.m0);
                    JG0 jg0 = JG0.f0;
                    p2.getClass();
                    c28810ku7 = (C28810ku7) n2.m(new NW0((VOi) p2, (Object) Y, str2, (AbstractC37275rE9) new C15920bGc(jg0, p2), 27));
                } else {
                    c28810ku7 = (C28810ku7) n().m(p().f(str, YG0.c));
                }
            } else {
                InterfaceC25716ib5 n3 = n();
                switch (GG0.a[enumC32984o1d.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        throw new Error("copying snaps is not supported");
                    case 4:
                        R1d p3 = p();
                        EnumC32984o1d.c.getClass();
                        ArrayList arrayList = EnumC32984o1d.t;
                        HG0 hg0 = HG0.f0;
                        p3.getClass();
                        j1d = new J1d(p3, str, arrayList, new C15920bGc(hg0, 22, p3));
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        j1d = p().f(str, YG0.c);
                        break;
                    default:
                        throw new RuntimeException();
                }
                c28810ku7 = (C28810ku7) n3.m(j1d);
            }
            c28810ku72 = c28810ku7;
        }
        C31433ms0 c31433ms0 = this.a;
        if (c28810ku72 != null && (enumC32984o1d3 = c28810ku72.b) != null && Ekk.e(enumC32984o1d3)) {
            c31433ms0.b(c28810ku72.a, enumC32984o1d, enumC31645n1d, abstractC39304skk);
            return new C35696q36(-1L, c28810ku72.e, c28810ku72.d);
        }
        if (Ekk.e(enumC32984o1d)) {
            if (c28810ku72 != null) {
                j = c28810ku72.a;
            } else {
                j = 0;
            }
            C27422js0 f = c31433ms0.f();
            f.getClass();
            f.a.b(313736484, "DELETE FROM audit\nWHERE key_id IN (\n    SELECT id\n    FROM operations\n    WHERE entry_id = ? AND id > ?\n)", 2, new C24749hs0(str, j, 0));
            f.b(313736484, C3553Gj0.Y);
            R1d p4 = p();
            p4.getClass();
            p4.a.b(-527631903, "DELETE FROM operations\nWHERE entry_id = ? AND id > ?", 2, new C24749hs0(str, j, 18));
            p4.b(-527631903, P1d.t);
        }
        if (YG0.a.contains(enumC32984o1d)) {
            if (c28810ku72 != null) {
                enumC32984o1d2 = c28810ku72.b;
            } else {
                enumC32984o1d2 = null;
            }
            if (enumC32984o1d2 == enumC32984o1d4 && c28810ku72.c != enumC28970l1d) {
                c31433ms0.b(c28810ku72.a, enumC32984o1d, enumC31645n1d, abstractC39304skk);
                return new C35696q36(-1L, c28810ku72.e, c28810ku72.d);
            }
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.q0, "op_type", enumC32984o1d);
        W.b("op_step", enumC31645n1d);
        interfaceC14452aA8.d(W, 1L);
        switch (GG0.a[enumC32984o1d.ordinal()]) {
            case 1:
                q().getClass();
                num = 9;
                break;
            case 2:
                q().getClass();
                num = 9;
                break;
            case 3:
                q().getClass();
                num = 9;
                break;
            case 4:
                q().getClass();
                num = 9;
                break;
            case 5:
                q().getClass();
                num = 9;
                break;
            case 6:
                q().getClass();
                num = 9;
                break;
            case 7:
                q().getClass();
                num = 9;
                break;
            case 8:
                q().getClass();
                num = 9;
                break;
            case 9:
                q().getClass();
                num = 9;
                break;
            case 10:
                q().getClass();
                num = 9;
                break;
            case 11:
                q().getClass();
                num = 9;
                break;
            default:
                num = null;
                break;
        }
        R1d p5 = p();
        if (c28810ku72 != null) {
            l = Long.valueOf(c28810ku72.a);
        } else {
            l = null;
        }
        if (num != null) {
            l2 = Long.valueOf(num.intValue());
        } else {
            l2 = null;
        }
        p5.getClass();
        p5.a.b(169435171, "INSERT INTO operations(\n    -- Entry upon which to operate.\n    entry_id,\n    -- ID of any dependency, if applicable.\n    dependency_id,\n    -- The enum type of operation.\n    type,\n    -- The enum status of operation (CREATED).\n    status,\n    -- The enum first step of the operation.\n    step,\n    -- Minimum data required for operation.\n    extra,\n    -- Tacoma Operation id used for Tacoma Enable users\n    -- This field is the Tacoma Operation table (id column)\n    -- The design for this changes is link here\n    -- https://docs.google.com/document/d/1RDv2W9sJVtT9zt6LVU7ncb_m66iHLB3NkYwATxXFI2s/edit\n    -- The value for tacoma_version are\n    -- -1 for place holder null for No tacoma x(integer) for update tacoma op id\n    tacoma_version\n) VALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C37158r9(str, l, p5, enumC32984o1d, enumC31645n1d, bArr, l2, 14));
        p5.b(169435171, C14875aUc.B0);
        long d = n().d();
        C35971qG0 c35971qG0 = (C35971qG0) this.k.get();
        String valueOf = String.valueOf(d);
        c35971qG0.getClass();
        C19697e58 c19697e58 = new C19697e58();
        c19697e58.k = valueOf;
        c19697e58.j = str;
        c35971qG0.a.e(c19697e58);
        if (c28810ku72 != null) {
            l3 = Long.valueOf(c28810ku72.a);
        } else {
            l3 = null;
        }
        String str6 = enumC32984o1d + "." + enumC31645n1d;
        if (l3 == null || (str4 = AbstractC30628mG8.k(l3.longValue(), "dependsOn:", AppInfo.DELIM)) == null) {
            str4 = AppInfo.DELIM;
        }
        String a = C31433ms0.a(abstractC39304skk, str4 + str6);
        C27422js0 f2 = c31433ms0.f();
        String valueOf2 = String.valueOf(d);
        EnumC22076fs0 enumC22076fs0 = EnumC22076fs0.INSERT;
        f2.e(valueOf2, enumC22076fs0, a);
        if (l3 != null) {
            c31433ms0.f().e(String.valueOf(l3.longValue()), enumC22076fs0, C31433ms0.a(abstractC39304skk, "dep:" + d + AppInfo.DELIM + str6));
        }
        if (c28810ku72 != null) {
            str5 = c28810ku72.d;
        } else {
            str5 = null;
        }
        if (c28810ku72 != null) {
            l4 = c28810ku72.e;
        } else {
            l4 = null;
        }
        return new C35696q36(d, l4, str5);
    }

    public final Completable e(long j, EnumC28970l1d enumC28970l1d, EnumC28970l1d enumC28970l1d2) {
        return n().s("BackupRepository-compareStatusAndSet", new C13515Ys0(this, enumC28970l1d2, j, enumC28970l1d, 1));
    }

    public final Completable f(long j, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d) {
        return n().s("BackupRepository-completeStep", new C13515Ys0(this, j, enumC32984o1d, enumC31645n1d, 2));
    }

    public final void g(long j, EnumC32984o1d enumC32984o1d, EnumC31645n1d enumC31645n1d) {
        EnumC31645n1d c = enumC32984o1d.c(enumC31645n1d);
        C31433ms0 c31433ms0 = this.a;
        if (c == null) {
            p().e(Long.valueOf(j));
            C27422js0 f = c31433ms0.f();
            String valueOf = String.valueOf(j);
            f.getClass();
            f.a.b(-2042794404, "DELETE FROM audit\nWHERE key_id = ?", 1, new C13888Zk(valueOf, 1));
            f.b(-2042794404, C3553Gj0.e0);
            R1d p = p();
            p.getClass();
            p.a.b(-81297736, "DELETE FROM operations\nWHERE id = ?", 1, new C0423Ar7(j, 14));
            p.b(-81297736, P1d.c);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb W = AbstractC2032Dq9.W(GDb.t0, "op_type", enumC32984o1d);
            W.b("op_step", enumC31645n1d);
            interfaceC14452aA8.d(W, 1L);
            return;
        }
        c31433ms0.f().e(String.valueOf(j), EnumC22076fs0.UPDATE, AppInfo.DELIM + enumC32984o1d + "." + c);
        R1d p2 = p();
        p2.getClass();
        p2.a.b(-1005439408, "UPDATE operations\nSET status = ?, step = ?\nWHERE id = ?", 3, new C20893ez0(p2, c, j, 24));
        p2.b(-1005439408, C14875aUc.t0);
    }

    public final C35696q36 h(EnumC32984o1d enumC32984o1d, AbstractC39304skk abstractC39304skk) {
        C11512Va4 c11512Va4;
        String str;
        String str2 = null;
        switch (GG0.a[enumC32984o1d.ordinal()]) {
            case 1:
                if (abstractC39304skk instanceof C11512Va4) {
                    c11512Va4 = (C11512Va4) abstractC39304skk;
                } else {
                    c11512Va4 = null;
                }
                if (c11512Va4 != null) {
                    str = c11512Va4.y();
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = this.f.d(str);
                    break;
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                throw new RuntimeException();
        }
        q().getClass();
        return new C35696q36(-1L, Long.valueOf(9), str2);
    }

    public final SingleSubscribeOn i(long j, long j2) {
        q().getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(C44906wwb.c(), new LG0(j, j2, 0, this)), C38757sL6.a), this.g.k());
    }

    public final MaybeSubscribeOn j(long j) {
        return new MaybeSubscribeOn(new MaybeFlatten(new MaybeFromCallable(new NG0(this, j, 0)), new C15120ag0(19, this)), this.g.k());
    }

    public final Single k(List list, List list2) {
        boolean isEmpty = list2.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (isEmpty) {
            return new SingleJust(c38757sL6);
        }
        q().getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(C44906wwb.c(), new C33698oZ5(list2, this, list, 20)), c38757sL6), this.g.k());
    }

    public final SingleSubscribeOn l(List list, String str, List list2) {
        q().getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(C44906wwb.c(), new GB5(list2, this, str, list, 5)), C38757sL6.a), this.g.k());
    }

    public final SingleFlatMap m() {
        C35659q1d c35659q1d = (C35659q1d) this.e.get();
        QN4 qn4 = c35659q1d.a;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.C2), ((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.A2), C9285Qxc.j), c35659q1d.b.k()), C4042Hga.r0), new C33846og0(26, this));
    }

    public final InterfaceC25716ib5 n() {
        return (InterfaceC25716ib5) this.h.getValue();
    }

    public final MaybeOnErrorComplete o(long j) {
        return new MaybeOnErrorComplete(new MaybeFromSingle(n().j("BackupRepository-getLastStatusAndUpdate", new TG0(this, j, 0))), new C2k(3));
    }

    public final R1d p() {
        return (R1d) this.i.getValue();
    }

    public final C44906wwb q() {
        return (C44906wwb) this.j.get();
    }

    public final Single r(X0d x0d, EnumC28970l1d enumC28970l1d, EnumC33317oH0 enumC33317oH0, Throwable th) {
        long f;
        X0d x0d2;
        C36254qTb X;
        int i;
        EnumC28970l1d enumC28970l1d2 = EnumC28970l1d.QUEUED;
        EnumC28970l1d enumC28970l1d3 = EnumC28970l1d.ERROR;
        EnumC28970l1d enumC28970l1d4 = EnumC28970l1d.TERMINAL_ERROR;
        if (!AbstractC43165ve3.Y(enumC28970l1d2, enumC28970l1d3, enumC28970l1d4).contains(enumC28970l1d)) {
            return Single.l(new IllegalArgumentException("handleErrorAndRetry should only be called with QUEUED, ERROR or TERMINAL ERROR status, but was called with " + enumC28970l1d));
        }
        int ordinal = enumC28970l1d.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                f = 32;
            } else {
                f = (x0d.f() + 4) - (x0d.f() % 4);
            }
        } else {
            f = 1 + x0d.f();
        }
        long min = Math.min(f, 32L);
        if (min >= 32) {
            x0d2 = x0d;
            enumC28970l1d2 = enumC28970l1d4;
        } else if (min % 4 == 0) {
            x0d2 = x0d;
            enumC28970l1d2 = enumC28970l1d3;
        } else {
            x0d2 = x0d;
        }
        String y = AbstractC30172lva.y(x0d2.a.name(), "-", x0d2.b().name());
        int ordinal2 = enumC28970l1d2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 4) {
                X = AbstractC2032Dq9.X(GDb.r0, "op_type", y);
                X.b("system", enumC33317oH0);
            } else {
                X = AbstractC2032Dq9.X(GDb.m0, "op_type", y);
                X.b("system", enumC33317oH0);
            }
        } else {
            X = AbstractC2032Dq9.X(GDb.p0, "op_type", y);
            X.b("system", enumC33317oH0);
        }
        C36254qTb c36254qTb = X;
        C9358Rb1 c9358Rb1 = (C9358Rb1) this.c.get();
        int ordinal3 = enumC28970l1d2.ordinal();
        if (ordinal3 != 1) {
            if (ordinal3 != 4) {
                if (ordinal3 == 5) {
                    i = 28;
                } else {
                    throw new IllegalArgumentException("Attempt to convert " + enumC28970l1d2 + " status to exception type, but it isn't a valid error state.");
                }
            } else {
                i = 27;
            }
        } else {
            i = 26;
        }
        c9358Rb1.a(i, th, enumC33317oH0 + "-" + y, 0.001d);
        return new SingleDoOnSuccess(n().j("BackupRepository-handleErrorAndPossiblyRetry", new C13515Ys0(this, x0d, enumC28970l1d2, min, 3)), new C43228vh0(this, 14, c36254qTb));
    }

    public final MaybeIgnoreElementCompletable t(C12303Wm0 c12303Wm0, long j, double d) {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(j(j), new C6221Lh(this, j, 4)).h(new C8521Pn0(c12303Wm0, this, d, 1)).k());
    }

    public final Completable u(List list, EnumC28970l1d enumC28970l1d) {
        return n().s("BackupRepository-updateStatus", new C43844w9(list, this, enumC28970l1d, 9));
    }
}
