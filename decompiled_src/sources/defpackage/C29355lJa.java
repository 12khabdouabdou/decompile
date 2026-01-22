package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.B5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: lJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29355lJa {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final C12718Xfi f;
    public final InterfaceC16558bke g;
    public final C24252hV4 h;

    public C29355lJa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
        this.d = interfaceC37338rH94;
        this.e = interfaceC37338rH95;
        MKa.Z.getClass();
        Collections.singletonList("LoginResponseHandler");
        this.f = new C12718Xfi(new C14454aAa(17, this));
        this.g = interfaceC16558bke;
        this.h = c24252hV4;
    }

    public final C25345iJa a(Throwable th) {
        QHa qHa;
        int i;
        int i2;
        boolean z;
        C32860nw0 c32860nw0;
        boolean z2 = th instanceof QHa;
        String str = null;
        if (z2) {
            qHa = (QHa) th;
        } else {
            qHa = null;
        }
        if (qHa != null) {
            str = qHa.b();
        }
        if (str == null || R4i.w1(str)) {
            str = (String) this.f.getValue();
        }
        String str2 = str;
        if (z2) {
            C31521mw0 c31521mw0 = ((QHa) th).X;
            if (c31521mw0 != null && (c32860nw0 = c31521mw0.d) != null) {
                i = c32860nw0.a;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC26681jJa.a[AbstractC30172lva.L(i)];
            }
            if (i2 == 1 || i2 == 2) {
                z = true;
                return new C25345iJa(str2, z, false, false, false, null, false);
            }
        }
        z = false;
        return new C25345iJa(str2, z, false, false, false, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25345iJa b(EnumC14622aIa enumC14622aIa, CLa cLa, Throwable th, Function2 function2) {
        EnumC14622aIa enumC14622aIa2;
        RHa rHa;
        B5.a aVar;
        boolean z;
        long j;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C31521mw0 c31521mw0;
        C32860nw0 c32860nw0;
        boolean z6;
        B5.a aVar2;
        boolean z7;
        boolean z8;
        RHa rHa2;
        boolean z9;
        String str;
        boolean z10;
        String str2;
        int i;
        String str3 = (String) this.f.getValue();
        RHa rHa3 = RHa.OTHER;
        if (th instanceof QHa) {
            QHa qHa = (QHa) th;
            int i2 = qHa.t;
            long j3 = i2;
            if (i2 != -4) {
                if (i2 != -3) {
                    z5 = true;
                    c31521mw0 = qHa.X;
                    if (c31521mw0 == null) {
                        c32860nw0 = c31521mw0.d;
                    } else {
                        c32860nw0 = null;
                    }
                    if (cLa == CLa.ONE_TAP_LOGIN && c32860nw0 != null) {
                        i = c32860nw0.a;
                        if (i != 15) {
                            z5 = false;
                        } else if (i == 16) {
                            z5 = true;
                        }
                    }
                    if (c31521mw0 == null) {
                        String str4 = c31521mw0.c;
                        if (c32860nw0 != null) {
                            ((C32030nJa) this.h.get()).getClass();
                            int i3 = c32860nw0.a;
                            enumC14622aIa2 = enumC14622aIa;
                            RHa a = C32030nJa.a(i3, enumC14622aIa2);
                            int i4 = c32860nw0.b;
                            if (i4 != 0 && i4 != 5) {
                                InterfaceC37338rH9 interfaceC37338rH9 = this.c;
                                InterfaceC37338rH9 interfaceC37338rH92 = this.a;
                                str = "";
                                if (i4 == 1) {
                                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "reactivation_confirmation_needed", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                                    C32860nw0 c32860nw02 = c31521mw0.d;
                                    if (c32860nw02 != null) {
                                        str2 = c32860nw02.c;
                                    } else {
                                        str2 = null;
                                    }
                                    O76 o76 = new O76((Context) interfaceC37338rH92.get(), (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, false, null, 240);
                                    o76.k = str4;
                                    rHa2 = a;
                                    z9 = z5;
                                    O76.d(o76, R.string.yes, new C28019kJa(0, str2, function2), true, 8);
                                    z6 = false;
                                    O76.h(o76, new C28019kJa(1, str2, function2), false, Integer.valueOf(R.string.cancel), 26);
                                    P76 b = o76.b();
                                    ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
                                    aVar2 = null;
                                    z10 = true;
                                    if (i3 != 10 && i4 == 3) {
                                        z5 = false;
                                    } else {
                                        str4 = str;
                                        z5 = z9;
                                    }
                                    if (i3 != 11) {
                                        aVar2 = c32860nw0.f;
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (i3 != 2) {
                                        str3 = str4;
                                        rHa3 = rHa2;
                                        z8 = z10;
                                        z6 = true;
                                    } else {
                                        str3 = str4;
                                        rHa3 = rHa2;
                                        z8 = z10;
                                    }
                                } else {
                                    rHa2 = a;
                                    z9 = z5;
                                    z6 = false;
                                    O76 o762 = new O76((Context) interfaceC37338rH92.get(), (C10770Tqc) interfaceC37338rH9.get(), new C17502cSa((AbstractC15274an0) MKa.Z, "reactivation_info_received", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                                    o762.k = str4;
                                    O76.d(o762, R.string.okay, JEa.Y, true, 8);
                                    P76 b2 = o762.b();
                                    aVar2 = null;
                                    ((C10770Tqc) interfaceC37338rH9.get()).w(b2, b2.m0, null);
                                }
                            } else {
                                rHa2 = a;
                                z9 = z5;
                                z6 = false;
                                aVar2 = null;
                                str = str4;
                            }
                            z10 = false;
                            if (i3 != 10) {
                            }
                            str4 = str;
                            z5 = z9;
                            if (i3 != 11) {
                            }
                            if (i3 != 2) {
                            }
                        } else {
                            enumC14622aIa2 = enumC14622aIa;
                            z6 = false;
                            aVar2 = null;
                            str3 = str4;
                            z7 = false;
                            z8 = false;
                        }
                        z3 = z7;
                        rHa = rHa3;
                        z2 = z8;
                        z4 = z6;
                        aVar = aVar2;
                        j = j3;
                        j2 = c31521mw0.b;
                        z = z5;
                    } else {
                        enumC14622aIa2 = enumC14622aIa;
                        boolean z11 = z5;
                        String str5 = qHa.c;
                        if (str5.length() > 0) {
                            str3 = str5;
                        }
                        rHa = rHa3;
                        aVar = null;
                        z = z11;
                        j2 = -1;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                        j = j3;
                    }
                } else {
                    rHa3 = RHa.CONNECTION;
                }
            }
            z5 = false;
            c31521mw0 = qHa.X;
            if (c31521mw0 == null) {
            }
            if (cLa == CLa.ONE_TAP_LOGIN) {
                i = c32860nw0.a;
                if (i != 15) {
                }
            }
            if (c31521mw0 == null) {
            }
        } else {
            enumC14622aIa2 = enumC14622aIa;
            rHa = rHa3;
            aVar = null;
            z = false;
            j = -1;
            j2 = -1;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        ((HJa) this.e.get()).p(enumC14622aIa2, cLa, j, j2, rHa);
        return new C25345iJa(str3, z, z2, false, z3, aVar, z4);
    }

    public final void c(EnumC14622aIa enumC14622aIa, CLa cLa, InterfaceC42221uw0 interfaceC42221uw0) {
        boolean z;
        C29397lLa c29397lLa = (C29397lLa) this.d.get();
        if (cLa == CLa.PHONE_PASSWORD_LOGIN) {
            z = true;
        } else {
            z = false;
        }
        c29397lLa.getClass();
        c29397lLa.g.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC36455qd0(c29397lLa, z, 12)), c29397lLa.c).subscribe());
        HJa hJa = (HJa) this.e.get();
        hJa.getClass();
        String a = interfaceC42221uw0.a();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.j0, "country", hJa.e());
        W.a("new_device", Boolean.valueOf(!hJa.b()));
        W.d("login_source", cLa.name());
        W.d("result", a);
        interfaceC14452aA8.d(W, 1L);
        boolean z2 = interfaceC42221uw0 instanceof C38210rw0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        if (z2) {
            ((WR6) interfaceC37338rH9.get()).a(new HLa(enumC14622aIa, cLa));
            return;
        }
        if (interfaceC42221uw0 instanceof C34198ow0) {
            C34198ow0 c34198ow0 = (C34198ow0) interfaceC42221uw0;
            ((WR6) interfaceC37338rH9.get()).a(new PKc(c34198ow0.a, c34198ow0.b, c34198ow0.c, cLa));
            return;
        }
        if (interfaceC42221uw0 instanceof C39548sw0) {
            WR6 wr6 = (WR6) interfaceC37338rH9.get();
            C39548sw0 c39548sw0 = (C39548sw0) interfaceC42221uw0;
            String str = c39548sw0.b;
            if (str == null) {
                str = "";
            }
            wr6.a(new JVi(cLa, c39548sw0.a, c39548sw0.c, c39548sw0.d, str, c39548sw0.e));
            return;
        }
        if (interfaceC42221uw0 instanceof C30184lw0) {
            C30184lw0 c30184lw0 = (C30184lw0) interfaceC42221uw0;
            ((WR6) interfaceC37338rH9.get()).a(new C27821kA2(c30184lw0.a, c30184lw0.b, c30184lw0.c, cLa, enumC14622aIa));
            return;
        }
        if (interfaceC42221uw0 instanceof C40885tw0) {
            C40885tw0 c40885tw0 = (C40885tw0) interfaceC42221uw0;
            ((WR6) interfaceC37338rH9.get()).a(new C27397jqj(true, c40885tw0.a, cLa, enumC14622aIa, c40885tw0.b));
            return;
        }
        if (interfaceC42221uw0 instanceof C35535pw0) {
            InterfaceC16558bke interfaceC16558bke = this.g;
            if (((InterfaceC34749pLa) interfaceC16558bke.get()).p().k0.length() > 0 && ((InterfaceC34749pLa) interfaceC16558bke.get()).p().l0.length() > 0) {
                ((WR6) interfaceC37338rH9.get()).a(new C4841Ish(!((C29397lLa) r0.get()).c().e));
                return;
            } else {
                ((WR6) interfaceC37338rH9.get()).a(new C7010Msh(!((C29397lLa) r0.get()).c().e, 4));
                return;
            }
        }
        if (interfaceC42221uw0 instanceof C31521mw0) {
            return;
        }
        boolean z3 = interfaceC42221uw0 instanceof C28847kw0;
    }
}
