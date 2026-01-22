package defpackage;

import app.aifactory.base.models.dto.ScenarioType;
import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import java.util.Locale;

/* renamed from: wqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44783wqk {
    public static final UploadErrorCode a(Throwable th) {
        if (th instanceof C23579gzc) {
            return UploadErrorCode.SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
        }
        if (th instanceof C43928wCi) {
            return UploadErrorCode.SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
        }
        if (th instanceof C16475bgj) {
            return UploadErrorCode.SNAP_DOC_ERROR_UPLOAD;
        }
        if (th instanceof C17934cmb) {
            return UploadErrorCode.SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND;
        }
        return UploadErrorCode.SNAP_DOC_UPLOAD_UNCLASSIFIED;
    }

    public static C30916mU4 b(FY4 fy4, GZ4 gz4) {
        return new C30916mU4(fy4, gz4);
    }

    public static /* synthetic */ Single c(InterfaceC6441Lrb interfaceC6441Lrb, List list, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, C15139agj c15139agj, int i) {
        if ((i & 32) != 0) {
            c15139agj = null;
        }
        return interfaceC6441Lrb.f(list, enumC30823mPf, z, z2, false, c15139agj);
    }

    public static C42379v33 d(C16029bLh c16029bLh) {
        String c;
        Long l;
        String c2;
        String str;
        boolean z;
        Long l2;
        String str2;
        JXb jXb = c16029bLh.a;
        if (jXb instanceof C5130Jge) {
            Locale locale = Locale.US;
            c = EU0.w("PS-AD:", ((C5130Jge) jXb).g);
        } else if (jXb instanceof C27370jpe) {
            c = Long.toString(((C27370jpe) jXb).d.i);
        } else if (jXb instanceof C18565dF6) {
            c = Long.toString(((C18565dF6) jXb).a.a);
        } else if (jXb instanceof C24194hS7) {
            c = Long.toString(((C24194hS7) jXb).a.a);
        } else if (jXb instanceof C11231Umf) {
            c = Long.toString(((C11231Umf) jXb).a.a);
        } else {
            c = jXb.c();
        }
        EnumC43362vn2 d = jXb.d();
        GE3 compositeStoryId = jXb.getCompositeStoryId();
        int ordinal = d.ordinal();
        String str3 = "";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    l = Long.MIN_VALUE;
                    l2 = -9223372036854775808;
                    c2 = c;
                    str = null;
                    z = false;
                } else {
                    C18565dF6 c18565dF6 = (C18565dF6) jXb;
                    String c3 = jXb.c();
                    String str4 = c18565dF6.h;
                    c2 = c3;
                    l = Long.MIN_VALUE;
                    l2 = -9223372036854775808;
                    str = c18565dF6.j;
                    z = false;
                    str2 = str4;
                }
            } else {
                C27370jpe c27370jpe = (C27370jpe) jXb;
                C17981coe c17981coe = c27370jpe.d;
                Long valueOf = Long.valueOf(c17981coe.i);
                l = c27370jpe.c;
                c2 = c17981coe.f;
                l2 = valueOf;
                str = null;
                z = false;
                str2 = "";
                str3 = c2;
            }
            return new C42379v33(compositeStoryId, d, str3, str2, l, l2, c2, z, str);
        }
        l = Long.MIN_VALUE;
        c2 = jXb.c();
        str = null;
        z = ((C18565dF6) jXb).n;
        l2 = -9223372036854775808;
        str2 = "";
        return new C42379v33(compositeStoryId, d, str3, str2, l, l2, c2, z, str);
    }

    public static /* synthetic */ void e(QN qn, String str, ScenarioType scenarioType, Class cls, int i) {
        qn.getClass();
        QN.a(cls);
        throw null;
    }

    public static C30916mU4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C30916mU4) c6453Ls3.a("InAppRatingActivityScopeComponentInterface", C30916mU4.class, false, new C5748Kk6(c21642fY4, 29));
    }

    public static C3222Ft4 g(C36351qY4 c36351qY4, FY4 fy4, S85 s85, InterfaceC0853Blj interfaceC0853Blj, C34359p36 c34359p36, CS4 cs4, C16181bT4 c16181bT4, C42425v55 c42425v55, C20180eS4 c20180eS4, T79 t79, C44249wS4 c44249wS4, C18833dS4 c18833dS4, C26863jS4 c26863jS4, O55 o55, C28201kS4 c28201kS4, C32024nJ4 c32024nJ4, C17496cS4 c17496cS4, InterfaceC43880wAd interfaceC43880wAd, C20305eY4 c20305eY4, C29538lS4 c29538lS4, InterfaceC29603lV7 interfaceC29603lV7, InterfaceC44074wJh interfaceC44074wJh, C48258zS4 c48258zS4, InterfaceC7419Nm6 interfaceC7419Nm6) {
        return new C3222Ft4(fy4, interfaceC0853Blj, c34359p36, cs4, c16181bT4, c42425v55, t79, c44249wS4, c18833dS4, c26863jS4, o55, c28201kS4, c17496cS4, interfaceC43880wAd, c20305eY4, c29538lS4, interfaceC29603lV7, interfaceC44074wJh, c48258zS4, interfaceC7419Nm6);
    }

    public static EnumC48048zI3 h() {
        return ((EnumC11981Vwd[]) EnumC11981Vwd.class.getEnumConstants())[0].b;
    }

    public static MR7 i(C38860sQ4 c38860sQ4) {
        C30122lt4 c30122lt4 = ((C3222Ft4) c38860sQ4.get()).S;
        return new MR7();
    }

    public static C29495lQ3 j(C38860sQ4 c38860sQ4) {
        C3222Ft4 c3222Ft4 = (C3222Ft4) c38860sQ4.get();
        return new C29495lQ3((InterfaceC34553pC3) c3222Ft4.v.get(), c3222Ft4.Z, c3222Ft4.y, c3222Ft4.a0, c3222Ft4.b0);
    }

    public static C47265yi6 k(C38860sQ4 c38860sQ4) {
        C3222Ft4 c3222Ft4 = (C3222Ft4) c38860sQ4.get();
        return new C47265yi6(c3222Ft4.M, c3222Ft4.B, c3222Ft4.h.e(), c3222Ft4.C, c3222Ft4.N, (InterfaceC42543vAd) c3222Ft4.O.get(), (InterfaceC34553pC3) c3222Ft4.v.get());
    }

    public static IWb l(C38860sQ4 c38860sQ4) {
        C3222Ft4 c3222Ft4 = (C3222Ft4) c38860sQ4.get();
        return new IWb(c3222Ft4.P, c3222Ft4.M, c3222Ft4.Q, c3222Ft4.R, c3222Ft4.S, c3222Ft4.T, c3222Ft4.U, c3222Ft4.W, (InterfaceC42543vAd) c3222Ft4.O.get(), c3222Ft4.A, c3222Ft4.f15701J, c3222Ft4.b.G(), c3222Ft4.z, c3222Ft4.v, c3222Ft4.q.b());
    }

    public static C42542vAc m(C38860sQ4 c38860sQ4) {
        C3222Ft4 c3222Ft4 = (C3222Ft4) c38860sQ4.get();
        return new C42542vAc(c3222Ft4.X, c3222Ft4.R, c3222Ft4.Y, c3222Ft4.O, c3222Ft4.v, c3222Ft4.z);
    }

    public static InterfaceC1052Bvb n(FY4 fy4, R05 r05) {
        return (InterfaceC1052Bvb) ((C32671nn9) new VG4(fy4, r05).t).a;
    }

    public static C48591zhh o(C38860sQ4 c38860sQ4) {
        C3222Ft4 c3222Ft4 = (C3222Ft4) c38860sQ4.get();
        return new C48591zhh(c3222Ft4.M, c3222Ft4.F, c3222Ft4.C, c3222Ft4.L, c3222Ft4.N, c3222Ft4.g.A(), c3222Ft4.a(), c3222Ft4.k.u());
    }
}
