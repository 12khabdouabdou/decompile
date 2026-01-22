package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes9.dex */
public abstract class W2 extends Ikk {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Type inference failed for: r5v2, types: [ESa, USa, FG7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ESa h() {
        boolean z;
        SSLSocketFactory sSLSocketFactory;
        QSb qSb;
        SSa sSa = ((C20063eMc) this).a;
        sSa.getClass();
        C20063eMc c20063eMc = (C20063eMc) sSa.t0.b;
        if (c20063eMc.e0 != Long.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        int L = AbstractC30172lva.L(c20063eMc.Z);
        QSb qSb2 = null;
        if (L != 0) {
            if (L == 1) {
                sSLSocketFactory = null;
            } else {
                throw new RuntimeException("Unknown negotiation type: ".concat(AbstractC10372Sxc.k(c20063eMc.Z)));
            }
        } else {
            try {
                if (c20063eMc.X == null) {
                    c20063eMc.X = SSLContext.getInstance("Default", C3252Fud.d.a).getSocketFactory();
                }
                sSLSocketFactory = c20063eMc.X;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("TLS Provider failure", e);
            }
        }
        C18716dMc c18716dMc = new C18716dMc(c20063eMc.c, c20063eMc.t, sSLSocketFactory, c20063eMc.Y, z, c20063eMc.e0, c20063eMc.f0, c20063eMc.g0, c20063eMc.h0, c20063eMc.b);
        C28153kPi c28153kPi = new C28153kPi(20);
        JTf jTf = new JTf(16, AbstractC39992tG8.p);
        C34467p84 c34467p84 = AbstractC39992tG8.r;
        ArrayList arrayList = new ArrayList(sSa.c);
        synchronized (AbstractC2696Ew8.class) {
        }
        if (sSa.o0) {
            try {
                Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
                Class<?> cls2 = Boolean.TYPE;
                qSb = (QSb) cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2).invoke(null, Boolean.valueOf(sSa.p0), Boolean.valueOf(sSa.q0), Boolean.FALSE, Boolean.valueOf(sSa.r0));
            } catch (ClassNotFoundException e2) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
                qSb = null;
                if (qSb != null) {
                }
                if (sSa.s0) {
                }
                RSa rSa = new RSa(sSa, c18716dMc, c28153kPi, jTf, c34467p84, arrayList);
                ReferenceQueue referenceQueue = USa.b;
                ConcurrentHashMap concurrentHashMap = USa.c;
                ?? fg7 = new FG7(rSa);
                new TSa(fg7, rSa, referenceQueue, concurrentHashMap);
                return fg7;
            } catch (IllegalAccessException e3) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
                qSb = null;
                if (qSb != null) {
                }
                if (sSa.s0) {
                }
                RSa rSa2 = new RSa(sSa, c18716dMc, c28153kPi, jTf, c34467p84, arrayList);
                ReferenceQueue referenceQueue2 = USa.b;
                ConcurrentHashMap concurrentHashMap2 = USa.c;
                ?? fg72 = new FG7(rSa2);
                new TSa(fg72, rSa2, referenceQueue2, concurrentHashMap2);
                return fg72;
            } catch (NoSuchMethodException e4) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e4);
                qSb = null;
                if (qSb != null) {
                }
                if (sSa.s0) {
                }
                RSa rSa22 = new RSa(sSa, c18716dMc, c28153kPi, jTf, c34467p84, arrayList);
                ReferenceQueue referenceQueue22 = USa.b;
                ConcurrentHashMap concurrentHashMap22 = USa.c;
                ?? fg722 = new FG7(rSa22);
                new TSa(fg722, rSa22, referenceQueue22, concurrentHashMap22);
                return fg722;
            } catch (InvocationTargetException e5) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e5);
                qSb = null;
                if (qSb != null) {
                }
                if (sSa.s0) {
                }
                RSa rSa222 = new RSa(sSa, c18716dMc, c28153kPi, jTf, c34467p84, arrayList);
                ReferenceQueue referenceQueue222 = USa.b;
                ConcurrentHashMap concurrentHashMap222 = USa.c;
                ?? fg7222 = new FG7(rSa222);
                new TSa(fg7222, rSa222, referenceQueue222, concurrentHashMap222);
                return fg7222;
            }
            if (qSb != null) {
                arrayList.add(0, qSb);
            }
        }
        if (sSa.s0) {
            try {
                qSb2 = (QSb) Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
            } catch (ClassNotFoundException e6) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e6);
            } catch (IllegalAccessException e7) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            } catch (NoSuchMethodException e8) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            } catch (InvocationTargetException e9) {
                SSa.v0.log(Level.FINE, "Unable to apply census stats", (Throwable) e9);
            }
            if (qSb2 != null) {
                arrayList.add(0, qSb2);
            }
        }
        RSa rSa2222 = new RSa(sSa, c18716dMc, c28153kPi, jTf, c34467p84, arrayList);
        ReferenceQueue referenceQueue2222 = USa.b;
        ConcurrentHashMap concurrentHashMap2222 = USa.c;
        ?? fg72222 = new FG7(rSa2222);
        new TSa(fg72222, rSa2222, referenceQueue2222, concurrentHashMap2222);
        return fg72222;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(((C20063eMc) this).a, "delegate");
        return u0.toString();
    }
}
