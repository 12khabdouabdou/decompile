package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class E00 implements D00 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final C8241Oze c;
    public C28935l00 d;
    public C29535lS1 e;
    public C29535lS1 f;
    public C29535lS1 g;
    public C29535lS1 h;
    public C28935l00 i;
    public C23610h0k j;
    public G00 k;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, Oze] */
    public E00() {
        C40976u03.Z.getClass();
        Collections.singletonList("AppStartExperimentManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new Object();
    }

    @Override // defpackage.D00
    public final C29535lS1 a() {
        if (this.a.get()) {
            C29535lS1 c29535lS1 = this.g;
            if (c29535lS1 != null) {
                return c29535lS1;
            }
            AbstractC2032Dq9.T("logoutHandler");
            throw null;
        }
        throw new IllegalStateException("AppStartExperimentLogoutHandler attempted to be accessed before initialization");
    }

    @Override // defpackage.D00
    public final G00 b() {
        if (this.a.get()) {
            if (this.b.get()) {
                G00 g00 = this.k;
                if (g00 != null) {
                    return g00;
                }
                AbstractC2032Dq9.T("appStartExperimentSyncManager");
                throw null;
            }
            throw new IllegalStateException("AppStartExperimentSyncManager attempted to be accessed before injection");
        }
        throw new IllegalStateException("AppStartExperimentSyncManager attempted to be accessed before initialization");
    }

    @Override // defpackage.D00
    public final void c(Context context, C17681cb0 c17681cb0) {
        long j;
        long j2;
        WRg wRg = XRg.a;
        int e = wRg.e("AppStartExperimentManager.initialize");
        try {
            if (this.a.compareAndSet(false, true)) {
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
                long j3 = 0;
                C8241Oze c8241Oze = this.c;
                if (compareAndSet) {
                    c8241Oze.getClass();
                    j = SystemClock.elapsedRealtime();
                } else {
                    j = 0;
                }
                this.d = new C28935l00(1);
                C29535lS1 c29535lS1 = new C29535lS1(context, e(), c8241Oze);
                this.e = c29535lS1;
                this.g = c29535lS1;
                this.f = c29535lS1;
                this.h = c29535lS1;
                C28935l00 e2 = e();
                C29535lS1 c29535lS12 = this.f;
                if (c29535lS12 != null) {
                    this.i = new C28935l00(e2, c29535lS12);
                    C29535lS1 c29535lS13 = this.e;
                    if (c29535lS13 != null) {
                        e = wRg.e("SplitAppStartExperimentConfigRepository.preloadConfigs");
                        try {
                            if (((AtomicBoolean) c29535lS13.X).compareAndSet(false, true)) {
                                ((C12718Xfi) c29535lS13.Z).getValue();
                            }
                            wRg.h(e);
                            C29535lS1 c29535lS14 = this.e;
                            if (c29535lS14 != null) {
                                C28935l00 c28935l00 = this.i;
                                if (c28935l00 != null) {
                                    C23610h0k c23610h0k = new C23610h0k(c29535lS14, c28935l00, e(), 3);
                                    this.j = c23610h0k;
                                    C31187mgi.A0 = c23610h0k;
                                    f();
                                    if (atomicBoolean.compareAndSet(true, false)) {
                                        c8241Oze.getClass();
                                        j3 = SystemClock.elapsedRealtime();
                                    }
                                    if (atomicBoolean.get()) {
                                        c8241Oze.getClass();
                                        j2 = SystemClock.elapsedRealtime() - j;
                                    } else {
                                        j2 = j3 - j;
                                    }
                                    C28935l00 e3 = e();
                                    EnumC19029db0 enumC19029db0 = EnumC19029db0.a;
                                    C31021mZ5 c31021mZ5 = (C31021mZ5) e3.X;
                                    c31021mZ5.getClass();
                                    c31021mZ5.l(enumC19029db0.c(), j2);
                                } else {
                                    AbstractC2032Dq9.T("exposureManager");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("configRepository");
                                throw null;
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("configRepository");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("metadataRepository");
                    throw null;
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.D00
    public final void d(C26261j00 c26261j00) {
        WRg wRg = XRg.a;
        int e = wRg.e("AppStartExperimentManager.inject");
        try {
            if (this.a.get()) {
                if (this.b.compareAndSet(false, true)) {
                    e().u(c26261j00);
                    C28935l00 c28935l00 = this.i;
                    if (c28935l00 != null) {
                        c28935l00.u(c26261j00);
                        C28935l00 e2 = e();
                        InterfaceC15222ake interfaceC15222ake = c26261j00.e;
                        List list = AbstractC19579e00.a;
                        C29535lS1 c29535lS1 = this.h;
                        if (c29535lS1 != null) {
                            this.k = new G00(e2, interfaceC15222ake, list, c29535lS1, this.c);
                        } else {
                            AbstractC2032Dq9.T("experimentSyncer");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("exposureManager");
                        throw null;
                    }
                }
                wRg.h(e);
                return;
            }
            throw new IllegalStateException("Injection attempted before initialization");
        } finally {
        }
    }

    public final C28935l00 e() {
        C28935l00 c28935l00 = this.d;
        if (c28935l00 != null) {
            return c28935l00;
        }
        AbstractC2032Dq9.T("analytics");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        String str;
        C48592zhi c48592zhi;
        C23610h0k c23610h0k;
        int e = XRg.a.e("AppStartExperimentManager.sanityCheck");
        try {
            C28935l00 e2 = e();
            try {
                c23610h0k = this.j;
            } catch (Exception unused) {
                str = AuthorizationResponseParser.ERROR;
            }
            if (c23610h0k != null) {
                Object K = c23610h0k.K();
                if (K != null) {
                    str = K.toString();
                    if (str == null) {
                    }
                    ((C31021mZ5) e2.X).d(AbstractC2032Dq9.X(EnumC19029db0.t0, "sc_result", str), 1L);
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                }
                str = "null";
                ((C31021mZ5) e2.X).d(AbstractC2032Dq9.X(EnumC19029db0.t0, "sc_result", str), 1L);
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                }
            } else {
                AbstractC2032Dq9.T("aser");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
