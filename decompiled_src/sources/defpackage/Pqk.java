package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Pqk {
    public static final ArrayList a(AC5 ac5, Function0 function0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:UriDataHandlersMap#createUriDataHandlers");
        try {
            ArrayList Y0 = AbstractC41828ue3.Y0((C17559cV5) ac5.L0, AbstractC41828ue3.u1((Iterable) function0.invoke()));
            wRg.h(e);
            return Y0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static int b(C9140Qqc c9140Qqc) {
        C1144Ca c1144Ca;
        C17502cSa c17502cSa;
        String str = c9140Qqc.e.c.S0().l0;
        if (AbstractC2032Dq9.j(str, C1915Dkh.n0.l0)) {
            return 9;
        }
        if (AbstractC2032Dq9.j(str, C43168ve6.g0.l0)) {
            return 8;
        }
        if (AbstractC2032Dq9.j(str, C14987aa.Z.l0)) {
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            String str2 = null;
            if (interfaceC8575Ppc instanceof C1144Ca) {
                c1144Ca = (C1144Ca) interfaceC8575Ppc;
            } else {
                c1144Ca = null;
            }
            if (c1144Ca != null && (c17502cSa = c1144Ca.a) != null) {
                str2 = c17502cSa.a();
            }
            if (AbstractC2032Dq9.j(str2, C43168ve6.k0.a())) {
                return 14;
            }
            return 21;
        }
        return 21;
    }

    public static final C15507axd c(EnumC32563nib enumC32563nib, Exception exc) {
        return new C15507axd(enumC32563nib, exc, SystemClock.elapsedRealtime());
    }

    public static void d(C9140Qqc c9140Qqc, C21818fg6 c21818fg6, C29101l7c c29101l7c, SQh sQh) {
        int i;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C17502cSa S0 = c9140Qqc.d.c.S0();
        C17502cSa S02 = c9140Qqc.e.c.S0();
        if (c9140Qqc.n && AbstractC2032Dq9.j(S02, C41831ue6.n0) && c9140Qqc.l) {
            OQh a = sQh.a(EnumC13812Zg6.DISCOVER);
            if (c9140Qqc.h) {
                i = 1;
            } else if (AbstractC2032Dq9.j(S0, VD1.n0)) {
                i = 2;
            } else if (AbstractC2032Dq9.j(S0, C1915Dkh.n0)) {
                i = 3;
            } else {
                i = 0;
            }
            c21818fg6.k(i, a.a, elapsedRealtime);
            c29101l7c.d = Erk.j(i);
            c29101l7c.e = c9140Qqc.r;
        }
    }

    public static void e(C22511gBg c22511gBg, String str, Throwable th) {
        c22511gBg.d(str, null, Log.getStackTraceString(th));
    }

    public static InterfaceC1052Bvb f(FY4 fy4, R05 r05, RZ4 rz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C20435ee4(fy4, r05).t).a;
    }

    public static final C43187vf3 g(IO io2) {
        boolean z;
        int i;
        C1a c1a = C1a.AD_TO_LENS;
        C1a c1a2 = io2.f;
        if (c1a2 == c1a) {
            z = true;
        } else {
            z = false;
        }
        if (c1a2 != null) {
            i = h(c1a2);
        } else {
            i = 0;
        }
        return new C43187vf3(null, null, null, null, null, null, null, null, null, 0L, 0L, false, false, false, io2.c, 0L, 0L, z, G61.c, i, false, null);
    }

    public static final int h(C1a c1a) {
        int i;
        if (c1a == null) {
            i = -1;
        } else {
            i = LO.a[c1a.ordinal()];
        }
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 3;
            default:
                return 1;
        }
    }

    public static final C15507axd i(C41487uO c41487uO, C14890aV6 c14890aV6) {
        Throwable th;
        EnumC22905gUe enumC22905gUe;
        Throwable b;
        String str;
        int errorCode;
        String str2;
        boolean z = c14890aV6 instanceof C14890aV6;
        EnumC32563nib enumC32563nib = EnumC32563nib.m0;
        if (z) {
            EnumC32563nib enumC32563nib2 = EnumC32563nib.k0;
            int i = c14890aV6.c;
            if (i != 0) {
                boolean z2 = false;
                boolean z3 = true;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            enumC32563nib = enumC32563nib2;
                        }
                        b = c14890aV6;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        Bsk.d(z2);
                        Throwable cause = c14890aV6.getCause();
                        cause.getClass();
                        b = (RuntimeException) cause;
                    }
                } else {
                    enumC32563nib = EnumC32563nib.l0;
                    if (i != 1) {
                        z3 = false;
                    }
                    Bsk.d(z3);
                    Throwable cause2 = c14890aV6.getCause();
                    cause2.getClass();
                    Throwable th2 = (Exception) cause2;
                    StringBuilder sb = new StringBuilder();
                    Throwable th3 = th2;
                    do {
                        if (th3 instanceof C45890xgb) {
                            C45890xgb c45890xgb = (C45890xgb) th3;
                            int i2 = 0;
                            for (C45890xgb c45890xgb2 = c45890xgb.X; c45890xgb2 != null; c45890xgb2 = c45890xgb2.X) {
                                i2++;
                            }
                            C41880ugb c41880ugb = c45890xgb.c;
                            if (c41880ugb != null) {
                                str2 = c41880ugb.a;
                            } else {
                                str2 = null;
                            }
                            AbstractC30172lva.I(sb, "Decoder initialization has failed with the following info - Decoder name: ", str2, ". Secure decoder required: ");
                            sb.append(c45890xgb.b);
                            sb.append(". MimeType: ");
                            sb.append(c45890xgb.a);
                            sb.append(". Diagnostic info: ");
                            sb.append(c45890xgb.t);
                            sb.append(". Failed after trying ");
                            sb.append(i2);
                            sb.append(" decoders. ");
                        } else if (th3 instanceof MediaCodec.CodecException) {
                            if (Build.VERSION.SDK_INT >= 23) {
                                errorCode = ((MediaCodec.CodecException) th3).getErrorCode();
                                str = String.valueOf(errorCode);
                            } else {
                                str = "unavailable";
                            }
                            AbstractC30172lva.I(sb, "MediaCodec has failed with the following info - Error code: ", str, ". isRecoverable: ");
                            MediaCodec.CodecException codecException = (MediaCodec.CodecException) th3;
                            sb.append(codecException.isRecoverable());
                            sb.append(". isTransient: ");
                            sb.append(codecException.isTransient());
                            sb.append(". Diagnostic info: ");
                            sb.append(codecException.getDiagnosticInfo());
                        }
                        th3 = th3.getCause();
                    } while (th3 != null);
                    String sb2 = sb.toString();
                    if (sb2.length() == 0) {
                        b = th2;
                    } else {
                        b = new RuntimeException(sb2, th2);
                    }
                }
            } else {
                IOException b2 = c14890aV6.b();
                if (b2 instanceof HBg) {
                    enumC32563nib2 = EnumC32563nib.h0;
                } else if (b2 instanceof FBg) {
                    if (b2.getCause() instanceof TimeoutException) {
                        enumC32563nib2 = EnumC32563nib.e0;
                    } else {
                        b2.getCause();
                    }
                }
                enumC32563nib = enumC32563nib2;
                b = c14890aV6.b();
            }
            enumC22905gUe = Dqk.c(c14890aV6);
            th = b;
        } else {
            th = c14890aV6;
            enumC22905gUe = EnumC22905gUe.a;
        }
        return new C15507axd(enumC32563nib, th, c41487uO.a, c41487uO.e, enumC22905gUe);
    }

    public static C4343Huj j(Context context, byte[] bArr, D43 d43, boolean z) {
        int i;
        C4343Huj c4343Huj = new C4343Huj();
        String packageName = context.getPackageName();
        packageName.getClass();
        c4343Huj.Y = packageName;
        int i2 = c4343Huj.a;
        c4343Huj.t = z;
        c4343Huj.a = i2 | 20;
        EnumC42054uo9 a = d43.a();
        a.getClass();
        switch (AbstractC40718to9.a[a.ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 8;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 0;
                break;
            default:
                throw new RuntimeException();
        }
        c4343Huj.b = i;
        c4343Huj.a |= 1;
        bArr.getClass();
        c4343Huj.j0 = bArr;
        int i3 = c4343Huj.a;
        c4343Huj.a = i3 | 2048;
        if (d43 instanceof C26308j23) {
            byte[] bytes = ((C26308j23) d43).a.getBytes(HC2.a);
            bytes.getClass();
            c4343Huj.c = bytes;
            c4343Huj.a |= 2;
            return c4343Huj;
        }
        if (d43 instanceof C38139rsh) {
            byte[] bytes2 = ((C38139rsh) d43).a.getBytes(HC2.a);
            bytes2.getClass();
            c4343Huj.c = bytes2;
            c4343Huj.a |= 2;
            return c4343Huj;
        }
        if (d43 instanceof C31793n87) {
            C31793n87 c31793n87 = (C31793n87) d43;
            c4343Huj.Z = c31793n87.c;
            c4343Huj.a = i3 | 2080;
            c4343Huj.d(c31793n87.b);
            return c4343Huj;
        }
        if (d43 instanceof C40936ty8) {
            C40936ty8 c40936ty8 = (C40936ty8) d43;
            c4343Huj.k0 = c40936ty8.b;
            String str = c40936ty8.a;
            str.getClass();
            c4343Huj.i0 = str;
            c4343Huj.a |= 1024;
            return c4343Huj;
        }
        boolean z2 = d43 instanceof AbstractC6384Lof;
        return c4343Huj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [io.reactivex.rxjava3.core.Maybe] */
    public static final Maybe k(C22676gJe c22676gJe) {
        AbstractC13525Ysb abstractC13525Ysb;
        MaybeJust maybeJust = null;
        try {
            abstractC13525Ysb = (AbstractC13525Ysb) c22676gJe.j();
        } catch (C30696mJe unused) {
            abstractC13525Ysb = null;
        }
        if (abstractC13525Ysb != null) {
            if (abstractC13525Ysb instanceof C22138fui) {
                SingleSubject singleSubject = (SingleSubject) ((C22138fui) abstractC13525Ysb).X.getValue();
                singleSubject.getClass();
                maybeJust = new SingleHide(singleSubject).A();
            } else if (abstractC13525Ysb instanceof C32355nZ0) {
                maybeJust = new MaybeJust(((C32355nZ0) abstractC13525Ysb).b);
            } else {
                throw new RuntimeException();
            }
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    public static final C25349iJe l(C22676gJe c22676gJe) {
        AbstractC13525Ysb abstractC13525Ysb;
        try {
            abstractC13525Ysb = (AbstractC13525Ysb) c22676gJe.j();
        } catch (C30696mJe unused) {
            abstractC13525Ysb = null;
        }
        if (abstractC13525Ysb != null) {
            if (abstractC13525Ysb instanceof C22138fui) {
                C25349iJe c25349iJe = ((C22138fui) abstractC13525Ysb).a;
                if (c25349iJe.c()) {
                    return c25349iJe;
                }
            } else if (!(abstractC13525Ysb instanceof C32355nZ0)) {
                throw new RuntimeException();
            }
        }
        return null;
    }
}
