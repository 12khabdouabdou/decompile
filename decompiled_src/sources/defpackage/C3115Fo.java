package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3115Fo implements Consumer {
    public final /* synthetic */ C18956dXc X;
    public final /* synthetic */ C35022pYc Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ C4741Io a;
    public final /* synthetic */ C44762wq b;
    public final /* synthetic */ EnumC10152Sn c;
    public final /* synthetic */ LLg e0;
    public final /* synthetic */ LWc f0;
    public final /* synthetic */ boolean t;

    public C3115Fo(C4741Io c4741Io, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg, LWc lWc) {
        this.a = c4741Io;
        this.b = c44762wq;
        this.c = enumC10152Sn;
        this.t = z;
        this.X = c18956dXc;
        this.Y = c35022pYc;
        this.Z = list;
        this.e0 = lLg;
        this.f0 = lWc;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x015a  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        EnumC39481st enumC39481st;
        C44762wq c44762wq;
        long elapsedRealtime;
        LLg lLg;
        WRg wRg;
        C44762wq c44762wq2;
        C44762wq c44762wq3;
        int i;
        C48592zhi c48592zhi;
        LWc lWc = (LWc) obj;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        C4741Io c4741Io = this.a;
        C15691b5k c15691b5k = c4741Io.b;
        C44762wq c44762wq4 = this.b;
        EnumC39481st enumC39481st2 = c44762wq4.c;
        EnumC10152Sn enumC10152Sn = this.c;
        boolean z = this.t;
        C18956dXc c18956dXc = this.X;
        C35022pYc c35022pYc = this.Y;
        List list = this.Z;
        LLg lLg2 = this.e0;
        B73 b73 = (B73) c15691b5k.b;
        WRg wRg2 = XRg.a;
        int e = wRg2.e("AdOperaPageModelResolver:resolveAdTopModel");
        try {
            try {
                ((C8241Oze) b73).getClass();
                elapsedRealtime = SystemClock.elapsedRealtime();
                Iterator it = ((List) ((C12718Xfi) c15691b5k.Y).getValue()).iterator();
                while (it.hasNext()) {
                    try {
                        boolean z2 = z;
                        WRg wRg3 = wRg2;
                        C18956dXc c18956dXc2 = c18956dXc;
                        C35022pYc c35022pYc2 = c35022pYc;
                        List list2 = list;
                        LLg lLg3 = lLg2;
                        ((AbstractC18642dJ0) it.next()).c(c44762wq4, enumC10152Sn, z2, c18956dXc2, c35022pYc2, list2, lLg3);
                        wRg2 = wRg3;
                        c44762wq4 = c44762wq4;
                        z = z2;
                        c18956dXc = c18956dXc2;
                        c35022pYc = c35022pYc2;
                        list = list2;
                        lLg2 = lLg3;
                    } catch (Exception e2) {
                        e = e2;
                        c44762wq2 = c44762wq4;
                        enumC39481st = enumC39481st2;
                        c44762wq = c44762wq2;
                        String str = c44762wq.s;
                        c15691b5k.n(enumC39481st, true, false, false);
                        Wnk.l((C21144fA8) c15691b5k.t, enumC30127lt9, (C12303Wm0) c15691b5k.X, "ad_resolve_top_error", new Throwable("Ad id " + str + ", error " + e.getMessage(), e), 48);
                        throw e;
                    }
                }
                lLg = lLg2;
                wRg = wRg2;
                c44762wq2 = c44762wq4;
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
            }
        } catch (Exception e3) {
            e = e3;
            enumC39481st = enumC39481st2;
            c44762wq = c44762wq4;
        }
        try {
            ((C8241Oze) b73).getClass();
            enumC39481st = enumC39481st2;
            try {
                c15691b5k.m(enumC39481st, true, SystemClock.elapsedRealtime() - elapsedRealtime, false);
                c15691b5k.n(enumC39481st, true, true, false);
                if (this.f0.b != null) {
                    EnumC39481st enumC39481st3 = c44762wq2.c;
                    C44762wq c44762wq5 = c44762wq2;
                    EnumC10152Sn enumC10152Sn2 = this.c;
                    boolean z3 = this.t;
                    C35022pYc c35022pYc3 = this.Y;
                    C15691b5k c15691b5k2 = c4741Io.b;
                    B73 b732 = (B73) c15691b5k2.b;
                    int e4 = wRg.e("AdOperaPageModelResolver:resolveAdBottomModel");
                    try {
                        try {
                            ((C8241Oze) b732).getClass();
                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                            Iterator it2 = ((List) ((C12718Xfi) c15691b5k2.Y).getValue()).iterator();
                            while (it2.hasNext()) {
                                c44762wq3 = c44762wq5;
                                LLg lLg4 = lLg;
                                try {
                                    ((AbstractC18642dJ0) it2.next()).a(c44762wq3, enumC10152Sn2, z3, lWc, c35022pYc3, lLg4);
                                    lLg = lLg4;
                                    c44762wq5 = c44762wq3;
                                } catch (Exception e5) {
                                    e = e5;
                                    String str2 = c44762wq3.s;
                                    c15691b5k2.n(enumC39481st3, false, false, false);
                                    i = e4;
                                    try {
                                        Wnk.l((C21144fA8) c15691b5k2.t, enumC30127lt9, (C12303Wm0) c15691b5k2.X, "ad_resolve_bottom_error", new Throwable("Ad id " + str2 + ", error " + e.getMessage(), e), 48);
                                        throw e;
                                    } catch (Throwable th) {
                                        th = th;
                                        c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                        }
                                        throw th;
                                    }
                                }
                            }
                            c44762wq3 = c44762wq5;
                            ((C8241Oze) b732).getClass();
                            c15691b5k2.m(enumC39481st3, false, SystemClock.elapsedRealtime() - elapsedRealtime2, false);
                            c15691b5k2.n(enumC39481st3, false, true, false);
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e4);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i = e4;
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i);
                            }
                            throw th;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        c44762wq3 = c44762wq5;
                    }
                }
            } catch (Exception e7) {
                e = e7;
                c44762wq = c44762wq2;
                String str3 = c44762wq.s;
                c15691b5k.n(enumC39481st, true, false, false);
                Wnk.l((C21144fA8) c15691b5k.t, enumC30127lt9, (C12303Wm0) c15691b5k.X, "ad_resolve_top_error", new Throwable("Ad id " + str3 + ", error " + e.getMessage(), e), 48);
                throw e;
            }
        } catch (Exception e8) {
            e = e8;
            enumC39481st = enumC39481st2;
            c44762wq = c44762wq2;
            String str32 = c44762wq.s;
            c15691b5k.n(enumC39481st, true, false, false);
            Wnk.l((C21144fA8) c15691b5k.t, enumC30127lt9, (C12303Wm0) c15691b5k.X, "ad_resolve_top_error", new Throwable("Ad id " + str32 + ", error " + e.getMessage(), e), 48);
            throw e;
        }
    }
}
