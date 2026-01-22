package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: Pv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC8688Pv0 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public CallableC8688Pv0(C9232Qv0 c9232Qv0, C24860hx1 c24860hx1, boolean z, boolean z2, Boolean bool) {
        this.t = c9232Qv0;
        this.X = c24860hx1;
        this.b = z;
        this.c = z2;
        this.Y = bool;
    }

    private final Object a() {
        boolean z;
        int f;
        int i;
        boolean z2;
        String str;
        EnumC47442yq7 enumC47442yq7;
        boolean z3;
        C39662t13 c39662t13 = (C39662t13) this.t;
        Object obj = c39662t13.m;
        boolean z4 = this.b;
        UG3 ug3 = (UG3) this.X;
        C17319cJe c17319cJe = (C17319cJe) this.Y;
        boolean z5 = this.c;
        synchronized (obj) {
            try {
                if (c39662t13.m(z4, ug3, "performSyncUpdateOrErrorAsync")) {
                    c17319cJe.a = 2;
                    enumC47442yq7 = EnumC47442yq7.b;
                } else if (!z5 && !C39662t13.a(c39662t13)) {
                    enumC47442yq7 = EnumC47442yq7.c;
                } else {
                    T13 d = c39662t13.d();
                    if (c39662t13.b == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    d.c();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (z5) {
                        f = c39662t13.i().j(ug3);
                    } else {
                        f = c39662t13.i().f(ug3, false);
                    }
                    int i2 = f;
                    if (!z5) {
                        T13 d2 = c39662t13.d();
                        if (i2 != -7) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!d2.b() || d2.e.get()) {
                            d2.d().d(AbstractC2032Dq9.Y(N03.s0, "etag_match", z3), 1L);
                        } else {
                            LZj.V(d2.d.f(), new C13(d2, z3, 1), d2.f);
                        }
                    }
                    c17319cJe.a = i2;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (i2 > 0) {
                        i = 0;
                    } else {
                        i = i2;
                    }
                    d.m(i, elapsedRealtime2, z5, z);
                    if (i2 >= 0) {
                        enumC47442yq7 = EnumC47442yq7.a;
                    } else {
                        String str2 = ug3.b;
                        String str3 = ug3.a;
                        C16683bq7 i3 = c39662t13.i();
                        if (c39662t13.b == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C1690Da3 o = i3.o(z2);
                        if (o == null || (str = o.e) == null) {
                            str = "";
                        }
                        throw new A13("NON-FATAL: File sync failed with error code " + i2 + ". Attempted to update file from " + str2 + " to etag " + str3 + ", but found etag: " + str + ". configResultsSize=" + ug3.c.length + ", isFullResults=" + z5 + ", countryCode=" + ug3.d, 1);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return enumC47442yq7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC40728toj interfaceC40728toj;
        C25349iJe c25349iJe;
        C0496Aui c0496Aui = null;
        switch (this.a) {
            case 0:
                JS5 js5 = (JS5) ((C9232Qv0) this.t).p.get();
                C11277Uoj c11277Uoj = ((C24860hx1) this.X).b;
                String str = c11277Uoj.b;
                PPg pPg = c11277Uoj.Z;
                String str2 = pPg.b;
                List Z0 = AbstractC42464v70.Z0(pPg.c);
                Boolean bool = (Boolean) this.Y;
                boolean z = this.b;
                boolean z2 = this.c;
                Map map = (Map) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C47022yX1(js5.c, Z0, str, AbstractC24791htk.a(), 11));
                FS5 fs5 = FS5.c;
                FS5 fs52 = new FS5(str2, map);
                js5.s = fs52;
                js5.d("storeSessionWithTokens", null, new SL5(18, fs52));
                if (!z) {
                    js5.b.b(str, str2, map);
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) js5.h.a;
                    if (interfaceC16558bke != null && (interfaceC40728toj = (InterfaceC40728toj) interfaceC16558bke.get()) != null) {
                        interfaceC40728toj.a(bool, str2, z2);
                    }
                    js5.d.a().d(AbstractC2032Dq9.X(EnumC46913yRg.b, "status", "success"), 1L);
                }
                return C25099i7j.a;
            case 1:
                return a();
            case 2:
                if (this.b && !this.c) {
                    List list = (List) this.t;
                    if (((C10122Slb) AbstractC41828ue3.G0(list)).i().h != null) {
                        C19264dlf c19264dlf = ((C4194Hnf) this.X).u;
                        String str3 = ((C10122Slb) AbstractC41828ue3.G0(list)).i().h;
                        String str4 = ((C0592Azb) this.Y).a;
                        c19264dlf.getClass();
                        if (!R4i.w1(str3)) {
                            c19264dlf.b.put(str3, str4);
                        }
                    }
                }
                return C25099i7j.a;
            default:
                C14856aTe c14856aTe = (C14856aTe) this.t;
                try {
                    c0496Aui = ((C0596Azf) this.Y).m.a(c14856aTe.e, c14856aTe.c, this.b, this.c);
                } catch (DI6 unused) {
                }
                C11380Uti c11380Uti = ((C14856aTe) this.t).e;
                RunnableC1966Dn5 runnableC1966Dn5 = (RunnableC1966Dn5) this.X;
                synchronized (c11380Uti) {
                    try {
                        if (c0496Aui != null) {
                            C25349iJe c25349iJe2 = c11380Uti.i;
                            if (c25349iJe2 != null && c25349iJe2.c()) {
                                C13553Yti c13553Yti = c11380Uti.a;
                                EnumC12467Wti enumC12467Wti = EnumC12467Wti.a;
                                c13553Yti.a(enumC12467Wti);
                                throw new C11924Vti(enumC12467Wti);
                            }
                            if (c0496Aui.b != -1) {
                                c25349iJe = new C25349iJe(c0496Aui, c11380Uti.b, c11380Uti.c, new IEg(c11380Uti, 16, runnableC1966Dn5));
                                c11380Uti.j = false;
                                c11380Uti.i = c25349iJe;
                                c11380Uti.a.b(EnumC13010Xti.a, "produce");
                            } else {
                                C13553Yti c13553Yti2 = c11380Uti.a;
                                EnumC12467Wti enumC12467Wti2 = EnumC12467Wti.b;
                                c13553Yti2.a(enumC12467Wti2);
                                throw new C11924Vti(enumC12467Wti2);
                            }
                        } else {
                            C13553Yti c13553Yti3 = c11380Uti.a;
                            EnumC12467Wti enumC12467Wti3 = EnumC12467Wti.c;
                            c13553Yti3.a(enumC12467Wti3);
                            throw new C11924Vti(enumC12467Wti3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c25349iJe;
        }
    }

    public CallableC8688Pv0(C39662t13 c39662t13, boolean z, UG3 ug3, C17319cJe c17319cJe, boolean z2) {
        this.t = c39662t13;
        this.b = z;
        this.X = ug3;
        this.Y = c17319cJe;
        this.c = z2;
    }

    public CallableC8688Pv0(C14856aTe c14856aTe, RunnableC1966Dn5 runnableC1966Dn5, C0596Azf c0596Azf, boolean z, boolean z2) {
        this.t = c14856aTe;
        this.X = runnableC1966Dn5;
        this.Y = c0596Azf;
        this.b = z;
        this.c = z2;
    }

    public CallableC8688Pv0(boolean z, boolean z2, List list, C4194Hnf c4194Hnf, C0592Azb c0592Azb) {
        this.b = z;
        this.c = z2;
        this.t = list;
        this.X = c4194Hnf;
        this.Y = c0592Azb;
    }
}
