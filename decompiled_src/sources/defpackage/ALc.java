package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public final class ALc {
    public final C10770Tqc a;
    public final InterfaceC33901oib b;
    public final C6254Lib c;
    public final InterfaceC48695zmb d;
    public final Context e;
    public final C15077ae1 f;
    public final C3443Gdg g;
    public final C22738gMd h;
    public final InterfaceC14452aA8 i;
    public final C46904yR7 j;
    public final InterfaceC34553pC3 k;
    public final InterfaceC28223kT6 l;
    public final C46896yR m;
    public final C19897eEd n;
    public final B73 o;
    public final BJd p;
    public final C40254tSj q;
    public final C26401j68 r;
    public final C25756id1 s;
    public final C28901kyb t;
    public final C4830Is6 u;
    public final C40483tdg v;
    public final C12303Wm0 w;
    public final C12718Xfi x;
    public final C0973Bre y;

    public ALc(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC33901oib interfaceC33901oib, C6254Lib c6254Lib, InterfaceC48695zmb interfaceC48695zmb, Context context, C15077ae1 c15077ae1, C3443Gdg c3443Gdg, C22738gMd c22738gMd, InterfaceC14452aA8 interfaceC14452aA8, C46904yR7 c46904yR7, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC28223kT6 interfaceC28223kT6, C46896yR c46896yR, C19897eEd c19897eEd, B73 b73, BJd bJd, C40254tSj c40254tSj, C26401j68 c26401j68, C25756id1 c25756id1, C28901kyb c28901kyb, C4830Is6 c4830Is6, C40483tdg c40483tdg) {
        this.a = c10770Tqc;
        this.b = interfaceC33901oib;
        this.c = c6254Lib;
        this.d = interfaceC48695zmb;
        this.e = context;
        this.f = c15077ae1;
        this.g = c3443Gdg;
        this.h = c22738gMd;
        this.i = interfaceC14452aA8;
        this.j = c46904yR7;
        this.k = interfaceC34553pC3;
        this.l = interfaceC28223kT6;
        this.m = c46896yR;
        this.n = c19897eEd;
        this.o = b73;
        this.p = bJd;
        this.q = c40254tSj;
        this.r = c26401j68;
        this.s = c25756id1;
        this.t = c28901kyb;
        this.u = c4830Is6;
        this.v = c40483tdg;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        this.w = new C12303Wm0(c24435hdg, "OffPlatformShareExporterImpl");
        this.x = new C12718Xfi(new C5107Jfc(27, this));
        ((IP5) interfaceC32875nwf).getClass();
        this.y = IP5.b(c24435hdg, "OffPlatformShareExporterImpl");
    }

    public static final void a(ALc aLc, EnumC40902twh enumC40902twh, EnumC2309Edg enumC2309Edg, ShareDestination shareDestination, long j, boolean z) {
        aLc.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.e0, "status", enumC40902twh.name());
        X.d("source", enumC2309Edg.name());
        X.d("destination", shareDestination.name());
        X.a("watermark", Boolean.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = aLc.i;
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.l(X, j);
    }

    public static final Object b(ALc aLc, List list, M04 m04) {
        C10122Slb c10122Slb;
        List list2 = (List) AbstractC41828ue3.I0(list);
        if (list2 != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2)) != null) {
            Object c = GA1.c(new SingleFlatMapObservable(((C4711Imb) aLc.d).e(aLc.w, c10122Slb), new C1657Cyc(5, aLc)), 4, m04);
            if (c == EnumC29027l44.a) {
                return c;
            }
            return (C20425edg) c;
        }
        return null;
    }

    public static final int c(ALc aLc, List list) {
        aLc.getClass();
        if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((List) it.next()).isEmpty()) {
                        int ordinal = EnumC6482Ltb.a(((C10122Slb) ((List) list.get(0)).get(0)).i().a).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 20) {
                                    return 1;
                                }
                                return 5;
                            }
                            return 3;
                        }
                        return 2;
                    }
                }
                return 5;
            }
            return 5;
        }
        return 5;
    }

    public static final EnumC7219Ncg d(ALc aLc, Throwable th) {
        aLc.getClass();
        if (th instanceof C30554mCi) {
            return EnumC7219Ncg.TIMEOUT;
        }
        if (th instanceof CancellationException) {
            return EnumC7219Ncg.CANCELLED;
        }
        return EnumC7219Ncg.FAILED;
    }
}
