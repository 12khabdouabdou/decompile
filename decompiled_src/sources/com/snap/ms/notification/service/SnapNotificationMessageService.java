package com.snap.ms.notification.service;

import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.firebase.messaging.FirebaseMessagingService;
import defpackage.AKg;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39566swi;
import defpackage.C12718Xfi;
import defpackage.C14309a3j;
import defpackage.C18823dRe;
import defpackage.C20412ed3;
import defpackage.C21642fY4;
import defpackage.C35899qCc;
import defpackage.C36254qTb;
import defpackage.C38012rn0;
import defpackage.C6147Ld9;
import defpackage.C7218Ncf;
import defpackage.C7305Ngi;
import defpackage.C9646Rog;
import defpackage.D13;
import defpackage.DKg;
import defpackage.EnumC39054sZb;
import defpackage.EnumC41311uFc;
import defpackage.IEg;
import defpackage.IRa;
import defpackage.InterfaceC16558bke;
import defpackage.KEc;
import defpackage.LEc;
import defpackage.R4i;
import defpackage.RunnableC17763ceg;
import defpackage.TC1;
import defpackage.WGc;
import defpackage.WRg;
import defpackage.XGc;
import defpackage.XRg;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class SnapNotificationMessageService extends FirebaseMessagingService {
    public final C38012rn0 e0;
    public C21642fY4 f0;
    public C21642fY4 g0;
    public InterfaceC16558bke h0;
    public C21642fY4 i0;
    public C21642fY4 j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public boolean p0;
    public final long q0;

    public SnapNotificationMessageService() {
        LEc.Z.getClass();
        Collections.singletonList("SnapNotificationMessageService");
        this.e0 = C38012rn0.a;
        this.k0 = new C12718Xfi(new AKg(this, 1));
        this.l0 = new C12718Xfi(C7218Ncf.n0);
        this.m0 = new C12718Xfi(new AKg(this, 0));
        this.n0 = new C12718Xfi(new AKg(this, 2));
        this.o0 = new C12718Xfi(C7218Ncf.m0);
        this.q0 = SystemClock.elapsedRealtimeNanos();
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d() {
        i(new RunnableC17763ceg(10, this));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(1:3)(1:73)|4|5|6|7|8|(2:10|(2:12|(1:14)(11:15|16|17|(1:67)(1:21)|22|(3:55|56|(2:58|(7:60|(1:62)(1:64)|63|25|26|27|(2:29|30)(2:32|(2:34|35)(6:36|(1:38)|39|(4:41|(3:43|(1:45)|46)|49|(2:51|46))(1:52)|47|48)))))|24|25|26|27|(0)(0))))|70|16|17|(1:19)|67|22|(0)|24|25|26|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c1, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0128 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C18823dRe c18823dRe) {
        boolean z;
        Map map;
        Object obj;
        SnapNotificationMessageService snapNotificationMessageService;
        Object obj2;
        Object obj3;
        String str;
        C35899qCc c35899qCc;
        Object obj4;
        boolean z2;
        EnumC41311uFc enumC41311uFc;
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        C35899qCc c35899qCc2 = (C35899qCc) this.m0.getValue();
        c35899qCc2.getClass();
        long longValue = this.q0 - (((Long) c35899qCc2.a.a(EnumC39054sZb.c)).longValue() * 1000000);
        ((C20412ed3) this.o0.getValue()).getClass();
        if (longValue < C20412ed3.g.longValue()) {
            z = true;
        } else {
            z = false;
        }
        int myPid = Process.myPid();
        Map map2 = null;
        try {
            map = c18823dRe.a();
        } catch (Exception unused) {
            map = null;
        }
        EnumC41311uFc enumC41311uFc2 = EnumC41311uFc.a;
        if (map != null) {
            C9646Rog c9646Rog = (C9646Rog) map;
            String str3 = (String) c9646Rog.get("n_id");
            if (str3 != null) {
                C35899qCc c35899qCc3 = (C35899qCc) this.m0.getValue();
                c35899qCc3.getClass();
                if (((Boolean) c35899qCc3.a.a(EnumC39054sZb.f0)).booleanValue()) {
                    C14309a3j c14309a3j = (C14309a3j) this.n0.getValue();
                    ((AbstractC39566swi) c14309a3j.c.getValue()).j(new TC1(myPid, 2, c14309a3j, str3, (String) c9646Rog.get(DatabaseHelper.authorizationToken_Type), z));
                } else {
                    obj2 = DatabaseHelper.authorizationToken_Type;
                    obj = "n_id";
                    snapNotificationMessageService = this;
                    snapNotificationMessageService.i(new D13(this, str3, map, z, myPid, 1));
                    obj3 = c18823dRe.a();
                    if (obj3 == null && (str2 = (String) ((C9646Rog) obj3).get(obj2)) != null) {
                        str = R4i.X1(16, str2);
                    } else {
                        str = "unknown";
                    }
                    WGc wGc = new WGc("." + str + "." + XGc.a.incrementAndGet());
                    WRg wRg = XRg.a;
                    int a = wRg.a("<*>");
                    snapNotificationMessageService.h(wGc);
                    snapNotificationMessageService.i(new IRa(9, snapNotificationMessageService));
                    c35899qCc = (C35899qCc) snapNotificationMessageService.m0.getValue();
                    c35899qCc.getClass();
                    if (((Boolean) c35899qCc.a.a(EnumC39054sZb.f0)).booleanValue()) {
                        try {
                            obj4 = c18823dRe.a();
                        } catch (Exception unused2) {
                            obj4 = null;
                        }
                        if (obj4 != null) {
                            C9646Rog c9646Rog2 = (C9646Rog) obj4;
                            String str4 = (String) c9646Rog2.get(obj);
                            if (str4 != null) {
                                C14309a3j c14309a3j2 = (C14309a3j) snapNotificationMessageService.n0.getValue();
                                String str5 = (String) c9646Rog2.get(obj2);
                                String str6 = (String) c9646Rog2.get("dt_data");
                                if (str6 != null) {
                                    z2 = R4i.k1(str6, "resend_attempt", false);
                                } else {
                                    z2 = false;
                                }
                                c14309a3j2.b(1, enumC41311uFc2, str4, str5, z2);
                                enumC41311uFc = enumC41311uFc2;
                                map2 = c18823dRe.a();
                                if (map2 == null) {
                                    DKg g = snapNotificationMessageService.g();
                                    g.a().b().d(AbstractC2032Dq9.X(KEc.s0, AuthorizationResponseParser.ERROR, "null_remote_data"), 1L);
                                    g.b();
                                    wRg.b(a);
                                    return;
                                }
                                if (((C9646Rog) map2).isEmpty()) {
                                    DKg g2 = snapNotificationMessageService.g();
                                    g2.a().b().d(AbstractC2032Dq9.X(KEc.s0, AuthorizationResponseParser.ERROR, "empty_remote_data"), 1L);
                                    g2.b();
                                    wRg.b(a);
                                    return;
                                }
                                Bundle bundle = c18823dRe.a;
                                String string = bundle.getString("google.original_priority");
                                if (string == null) {
                                    string = bundle.getString("google.priority");
                                }
                                if ("high".equals(string)) {
                                    String string2 = bundle.getString("google.delivered_priority");
                                    if (string2 == null) {
                                        if (!"1".equals(bundle.getString("google.priority_reduced"))) {
                                            string2 = bundle.getString("google.priority");
                                        }
                                        DKg g3 = snapNotificationMessageService.g();
                                        C6147Ld9 a2 = g3.a();
                                        KEc kEc = KEc.O1;
                                        a2.getClass();
                                        a2.b().d(new C36254qTb(kEc), 1L);
                                        g3.b();
                                    }
                                    if (!"high".equals(string2)) {
                                        "normal".equals(string2);
                                        DKg g32 = snapNotificationMessageService.g();
                                        C6147Ld9 a22 = g32.a();
                                        KEc kEc2 = KEc.O1;
                                        a22.getClass();
                                        a22.b().d(new C36254qTb(kEc2), 1L);
                                        g32.b();
                                    }
                                } else {
                                    "normal".equals(string);
                                }
                                g().c(map2, wGc, a, currentTimeMillis, enumC41311uFc);
                                return;
                            }
                        }
                    }
                    enumC41311uFc = enumC41311uFc2;
                    map2 = c18823dRe.a();
                    if (map2 == null) {
                    }
                }
            }
        }
        obj = "n_id";
        snapNotificationMessageService = this;
        obj2 = DatabaseHelper.authorizationToken_Type;
        obj3 = c18823dRe.a();
        if (obj3 == null) {
        }
        str = "unknown";
        WGc wGc2 = new WGc("." + str + "." + XGc.a.incrementAndGet());
        WRg wRg2 = XRg.a;
        int a3 = wRg2.a("<*>");
        snapNotificationMessageService.h(wGc2);
        snapNotificationMessageService.i(new IRa(9, snapNotificationMessageService));
        c35899qCc = (C35899qCc) snapNotificationMessageService.m0.getValue();
        c35899qCc.getClass();
        if (((Boolean) c35899qCc.a.a(EnumC39054sZb.f0)).booleanValue()) {
        }
        enumC41311uFc = enumC41311uFc2;
        map2 = c18823dRe.a();
        if (map2 == null) {
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void f(String str) {
        i(new IEg(this, 3, str));
    }

    public final DKg g() {
        return (DKg) this.k0.getValue();
    }

    public final void h(WGc wGc) {
        WRg wRg = XRg.a;
        int a = wRg.a("<*>");
        synchronized (this) {
            if (!this.p0) {
                long uptimeMillis = SystemClock.uptimeMillis();
                AbstractC1490Cq9.x0(this);
                DKg g = g();
                long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                C6147Ld9 a2 = g.a();
                a2.b().l(AbstractC2032Dq9.X(KEc.W1, "source", "SnapNotificationMessageService"), uptimeMillis2);
                g.b();
                DKg g2 = g();
                g2.m.set(((C7305Ngi) g2.b.get()).l.a());
                this.p0 = true;
            }
        }
        wRg.b(a);
    }

    public final void i(Runnable runnable) {
        ((Executor) this.l0.getValue()).execute(runnable);
    }
}
