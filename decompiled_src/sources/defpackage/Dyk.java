package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Dyk {
    public static C22604gG4 a(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C25277iG4 c25277iG4, MU3 mu3, LE2 le2) {
        InterfaceC22033fq1.j.getClass();
        return new C22604gG4(c36351qY4, c45709xY4, fy4, gz4, interfaceC0853Blj, c25277iG4, mu3, le2.b(C20696eq1.b, C20696eq1.c, C20696eq1.d));
    }

    public static final Uri b(C4520Id9 c4520Id9) {
        Uri uri;
        String str;
        String string = c4520Id9.j.getString("memories_c_ids");
        if (string != null && (str = (String) AbstractC41828ue3.I0(R4i.M1(string, new String[]{AppInfo.DELIM}, 0, 6))) != null) {
            uri = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("memories").appendPath("featuredstory").appendPath(str).build();
        } else {
            uri = null;
        }
        if (uri == null) {
            return Uri.parse("snapchat://memories");
        }
        return uri;
    }

    public static final C10122Slb c(C12303Wm0 c12303Wm0, FDg fDg, QJg qJg) {
        C17428cOi c17428cOi;
        if (qJg instanceof OJg) {
            return (C10122Slb) AbstractC41828ue3.G0(((OJg) qJg).b);
        }
        if (qJg instanceof PJg) {
            DDg dDg = ((PJg) qJg).a;
            ArrayList q = JCg.q(dDg.a);
            if (q != null && (c17428cOi = (C17428cOi) AbstractC41828ue3.I0(q)) != null) {
                C10122Slb c10122Slb = (C10122Slb) ((HDg) fDg).f(dDg, Integer.valueOf(c17428cOi.t)).i();
                if (c10122Slb != null) {
                    return c10122Slb;
                }
                throw new IllegalArgumentException("Local segment's MP not found in SnapDocSession");
            }
            throw new IllegalArgumentException("Missing local segment in SnapDocSession");
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
    
        if (r5 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC33524oQi d(C24366had c24366had, C35986qGf c35986qGf) {
        boolean z;
        C32268nUi c32268nUi;
        boolean z2;
        C34977pW9 c34977pW9;
        C3225Ft7 A;
        boolean z3 = true;
        if (c24366had != null && c35986qGf == null) {
            C10122Slb c10122Slb = (C10122Slb) c24366had.a;
            KH6 kh6 = (KH6) c24366had.b;
            Boolean valueOf = Boolean.valueOf(AbstractC39304skk.h(c10122Slb.i().a.intValue()));
            if (AbstractC39304skk.h(c10122Slb.i().a.intValue()) && c10122Slb.l().k() && c10122Slb.l().c() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean valueOf2 = Boolean.valueOf(z2);
            if (AbstractC39304skk.n(c10122Slb.i().a.intValue())) {
                if (kh6 != null && (A = kh6.A()) != null) {
                    c34977pW9 = A.j();
                } else {
                    c34977pW9 = null;
                }
            }
            z3 = false;
            c32268nUi = new C32268nUi(valueOf, valueOf2, Boolean.valueOf(z3));
        } else if (c24366had == null && c35986qGf != null) {
            ML0 ml0 = c35986qGf.e;
            if (ml0 != null && ml0.j && ml0.h != null) {
                z = true;
            } else {
                z = false;
            }
            if (c35986qGf.c.f0 != 2) {
                z3 = false;
            }
            c32268nUi = new C32268nUi(Boolean.valueOf(z3), Boolean.FALSE, Boolean.valueOf(z));
        } else {
            throw new IllegalArgumentException("Only one argument is needed in getTranscodingPipelineForMemoriesBackup");
        }
        boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
        boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
        boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
        if (booleanValue && !booleanValue2 && !booleanValue3) {
            return EnumC33524oQi.a;
        }
        return EnumC33524oQi.b;
    }

    public static final boolean e(C46704yHh c46704yHh) {
        int i;
        Iterator it = c46704yHh.a.entrySet().iterator();
        while (it.hasNext()) {
            OFf oFf = ((C47473yrg) ((Map.Entry) it.next()).getValue()).b;
            if (oFf != null) {
                i = oFf.size();
            } else {
                i = 0;
            }
            if (i > 0) {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC23370gq1 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC23370gq1) c6453Ls3.a("BloopsReportComponentInterface", C22604gG4.class, false, new ED(c21642fY4, 9));
    }

    public static PM4 g(C6453Ls3 c6453Ls3, C31020mZ4 c31020mZ4) {
        return (PM4) c6453Ls3.a("LensesCameraTapTrackerComponent", PM4.class, false, new IK9(17, c31020mZ4));
    }

    public static C5382Jsg h(HR4 hr4) {
        return (C5382Jsg) hr4.Z4();
    }

    public static C38148rt4 i(C36351qY4 c36351qY4, FY4 fy4, C35673q25 c35673q25, C45709xY4 c45709xY4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C38148rt4(c36351qY4, fy4, c35673q25, c45709xY4, interfaceC0853Blj);
    }

    public static C2465El4 j(C38860sQ4 c38860sQ4) {
        C38148rt4 c38148rt4 = (C38148rt4) c38860sQ4.get();
        C30122lt4 c30122lt4 = c38148rt4.f;
        return new C2465El4(c30122lt4, new C28935l00((InterfaceC34553pC3) c30122lt4.get(), c38148rt4.g, c38148rt4.c.b, c38148rt4.a.P(), c38148rt4.d.a()), c38148rt4.e.J(), c38148rt4.g);
    }

    public static final boolean k(C10122Slb c10122Slb, KH6 kh6, C26540jCg c26540jCg) {
        boolean z;
        boolean z2;
        boolean z3;
        C34977pW9 c34977pW9;
        C3225Ft7 A;
        if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
            if (AbstractC39304skk.h(c10122Slb.i().a.intValue()) && c10122Slb.l().k() && c10122Slb.l().c() > 0) {
                z = true;
            } else {
                z = false;
            }
            if ((c26540jCg != null && JCg.B(c26540jCg)) || (kh6 != null && (kh6.o0() || kh6.M() != null))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (AbstractC39304skk.n(c10122Slb.i().a.intValue())) {
                if (kh6 != null && (A = kh6.A()) != null) {
                    c34977pW9 = A.j();
                } else {
                    c34977pW9 = null;
                }
                if (c34977pW9 != null) {
                    z3 = true;
                    if (z2 && !z && !z3) {
                        return false;
                    }
                }
            }
            z3 = false;
            if (z2) {
            }
        }
        return true;
    }
}
