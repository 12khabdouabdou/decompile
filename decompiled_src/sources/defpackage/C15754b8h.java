package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: b8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15754b8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    public /* synthetic */ C15754b8h(C18426d8h c18426d8h, int i) {
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        J5h u;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                C38195rv7 c38195rv7 = (C38195rv7) obj;
                boolean z4 = c38195rv7.c;
                C18426d8h c18426d8h = this.b;
                if (!z4) {
                    EnumC36858qv7 enumC36858qv7 = EnumC36858qv7.a;
                    EnumC36858qv7 enumC36858qv72 = c38195rv7.b;
                    if (enumC36858qv72 != enumC36858qv7) {
                        int ordinal = enumC36858qv72.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 12) {
                                if (ordinal != 20) {
                                    if (ordinal != 23) {
                                        if (ordinal != 14) {
                                            if (ordinal != 15) {
                                                C18426d8h.s3(c18426d8h, enumC36858qv72);
                                            } else {
                                                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
                                                if (interfaceC19772e8h != null) {
                                                    c18426d8h.p3(interfaceC19772e8h, new V7h(c18426d8h, 1));
                                                }
                                                C18426d8h.s3(c18426d8h, enumC36858qv72);
                                            }
                                        }
                                    } else {
                                        InterfaceC19772e8h interfaceC19772e8h2 = (InterfaceC19772e8h) c18426d8h.t;
                                        if (interfaceC19772e8h2 != null) {
                                            c18426d8h.p3(interfaceC19772e8h2, new V7h(c18426d8h, 2));
                                        }
                                        C18426d8h.s3(c18426d8h, enumC36858qv72);
                                    }
                                }
                                InterfaceC19772e8h interfaceC19772e8h3 = (InterfaceC19772e8h) c18426d8h.t;
                                if (interfaceC19772e8h3 != null) {
                                    c18426d8h.p3(interfaceC19772e8h3, new C31127me2(enumC36858qv72, c18426d8h, c38195rv7.d));
                                }
                            } else {
                                InterfaceC19772e8h interfaceC19772e8h4 = (InterfaceC19772e8h) c18426d8h.t;
                                if (interfaceC19772e8h4 != null) {
                                    c18426d8h.p3(interfaceC19772e8h4, U7h.u0);
                                }
                                C18426d8h.s3(c18426d8h, enumC36858qv72);
                            }
                        } else {
                            InterfaceC19772e8h interfaceC19772e8h5 = (InterfaceC19772e8h) c18426d8h.t;
                            if (interfaceC19772e8h5 != null) {
                                c18426d8h.p3(interfaceC19772e8h5, U7h.t0);
                            }
                            C18426d8h.s3(c18426d8h, enumC36858qv72);
                        }
                        if (c18426d8h.w0.contains(enumC36858qv72) && (u = c38195rv7.a.u()) != null) {
                            u.z();
                            return;
                        }
                        return;
                    }
                }
                C18426d8h.s3(c18426d8h, null);
                return;
            case 1:
                C18426d8h.s3(this.b, null);
                return;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                if (c26366j4h != null) {
                    i = c26366j4h.a;
                } else {
                    i = 0;
                }
                C18426d8h c18426d8h2 = this.b;
                if (i == 12) {
                    C18426d8h.U2(c18426d8h2, (AbstractC23695h4h) c32268nUi.a);
                    return;
                } else {
                    c18426d8h2.q0 = false;
                    return;
                }
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                D4h d4h = ((F4h) c24366had.b).a;
                if (d4h == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC17089c8h.a[d4h.ordinal()];
                }
                C18426d8h c18426d8h3 = this.b;
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        C18426d8h.U2(c18426d8h3, abstractC23695h4h);
                        return;
                    case 6:
                    case 7:
                        c18426d8h3.p0 = true;
                        C8649Pt3 C = abstractC23695h4h.C();
                        boolean b = JV0.b(abstractC23695h4h.y, 12);
                        String str = abstractC23695h4h.d;
                        String w = abstractC23695h4h.w();
                        AbstractC31759n6h abstractC31759n6h = abstractC23695h4h.c;
                        if (abstractC31759n6h != null) {
                            z = abstractC31759n6h.o();
                        } else {
                            z = false;
                        }
                        c18426d8h3.l3(C, b, str, w, z);
                        return;
                    default:
                        c18426d8h3.p0 = false;
                        return;
                }
            case 4:
                this.b.s0 = !((Boolean) obj).booleanValue();
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18426d8h c18426d8h4 = this.b;
                if (booleanValue && c18426d8h4.r0 == null) {
                    F06 d = c18426d8h4.u0.d();
                    W7h w7h = new W7h(c18426d8h4, 3);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    C20077eN5 c20077eN5 = new C20077eN5(d, w7h);
                    synchronized (c20077eN5) {
                        if (((CompositeDisposable) c20077eN5.t).m() <= 0) {
                            LZj.W(d, new RunnableC10971Ua6(28, c20077eN5), 0L, 10L, timeUnit, (CompositeDisposable) c20077eN5.t);
                        }
                    }
                    c18426d8h4.r0 = c20077eN5;
                }
                C8649Pt3 C2 = c18426d8h4.a3().C();
                boolean b2 = JV0.b(c18426d8h4.a3().y, 12);
                String str2 = c18426d8h4.a3().d;
                String w2 = c18426d8h4.a3().w();
                AbstractC31759n6h abstractC31759n6h2 = c18426d8h4.a3().c;
                if (abstractC31759n6h2 != null) {
                    z2 = abstractC31759n6h2.o();
                } else {
                    z2 = false;
                }
                c18426d8h4.l3(C2, b2, str2, w2, z2);
                return;
            case 6:
                this.b.t0 = ((Boolean) obj).booleanValue();
                return;
            default:
                ((Boolean) obj).getClass();
                C18426d8h c18426d8h5 = this.b;
                C8649Pt3 C3 = c18426d8h5.a3().C();
                boolean b3 = JV0.b(c18426d8h5.a3().y, 12);
                String str3 = c18426d8h5.a3().d;
                String w3 = c18426d8h5.a3().w();
                AbstractC31759n6h abstractC31759n6h3 = c18426d8h5.a3().c;
                if (abstractC31759n6h3 != null) {
                    z3 = abstractC31759n6h3.o();
                } else {
                    z3 = false;
                }
                c18426d8h5.l3(C3, b3, str3, w3, z3);
                return;
        }
    }
}
