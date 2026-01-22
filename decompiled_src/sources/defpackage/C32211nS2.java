package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.malibu.crypto.internal.a;
import com.snapchat.malibu.crypto.internal.c;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: nS2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32211nS2 extends R1h {
    public final C46691yH4 l;
    public final C9228Quh m;
    public final C31054mah n;
    public final InterfaceC34553pC3 o;
    public final C20086eNe p;
    public final MushroomApplication q;
    public final C13485Yqc r;
    public final C38012rn0 s;
    public final C29134l91 t;
    public int u;

    public C32211nS2(C36830qu1 c36830qu1, Q1h q1h, S2h s2h, C33054o4h c33054o4h, B3h b3h, C26388j5h c26388j5h, C28424kch c28424kch, C16407bdh c16407bdh, AbstractC23695h4h abstractC23695h4h, C12612Xah c12612Xah, C26903jU3 c26903jU3, C46691yH4 c46691yH4, C9228Quh c9228Quh, C31054mah c31054mah, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, MushroomApplication mushroomApplication, C13485Yqc c13485Yqc) {
        super(c36830qu1, q1h, s2h, c33054o4h, b3h, c26388j5h, c28424kch, c16407bdh, abstractC23695h4h, c12612Xah, c26903jU3);
        this.l = c46691yH4;
        this.m = c9228Quh;
        this.n = c31054mah;
        this.o = interfaceC34553pC3;
        this.p = c20086eNe;
        this.q = mushroomApplication;
        this.r = c13485Yqc;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosBleMessageHandler");
        this.s = C38012rn0.a;
        this.t = new C29134l91();
    }

    @Override // defpackage.R1h
    public final EN6 b() {
        return this.m;
    }

    @Override // defpackage.R1h
    public final void c() {
        int i = 2;
        I2h i2h = I2h.M0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.o;
        if (interfaceC34553pC3.a(i2h)) {
            AbstractC23695h4h abstractC23695h4h = this.h;
            if (abstractC23695h4h.M() && abstractC23695h4h.t() != null) {
                if (JV0.a(abstractC23695h4h.y, 9)) {
                    h(abstractC23695h4h.t());
                    return;
                }
                return;
            }
            boolean a = interfaceC34553pC3.a(I2h.O0);
            WC9 wc9 = (WC9) this.l.get();
            LRb lRb = new LRb(i);
            boolean a2 = interfaceC34553pC3.a(I2h.N0);
            MushroomApplication mushroomApplication = this.q;
            C13485Yqc c13485Yqc = this.r;
            C36830qu1 c36830qu1 = this.a;
            C26965jX2 c26965jX2 = new C26965jX2(this, c36830qu1, wc9, lRb, abstractC23695h4h, mushroomApplication, a2, c13485Yqc, this.p, a);
            byte[] b = Nvk.b(16);
            byte[] b2 = ((a) wc9.a.b).b();
            c36830qu1.b(c36830qu1.a.J(b2, b), new C31456mt1(c26965jX2, b, b2, 13));
            return;
        }
        m();
    }

    @Override // defpackage.R1h
    public final void d(byte[] bArr) {
        EnumC34888pS2 enumC34888pS2;
        int i;
        synchronized (this.t) {
            try {
                Iterator it = this.t.a(bArr, new C48551zg(2, this, C32211nS2.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0, 17), new C9464Rg2(1, this, C32211nS2.class, "checkForUnknownType", "checkForUnknownType([B)Z", 0, 10)).iterator();
                while (it.hasNext()) {
                    C39081sah c39081sah = (C39081sah) it.next();
                    Object l1 = C19085ddc.l1(EnumC34888pS2.class, c39081sah.c.get(EnumC34888pS2.class));
                    if (l1 instanceof EnumC34888pS2) {
                        enumC34888pS2 = (EnumC34888pS2) l1;
                    } else {
                        enumC34888pS2 = null;
                    }
                    if (enumC34888pS2 == null) {
                        i = -1;
                    } else {
                        i = AbstractC30873mS2.a[enumC34888pS2.ordinal()];
                    }
                    if (i != 1 && i != 2) {
                        if (i != 3 && i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("Unknown message type received");
                            }
                        } else {
                            k(c39081sah, enumC34888pS2);
                        }
                    } else {
                        l(c39081sah, enumC34888pS2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.R1h
    public final void e(int i) {
        this.h.b();
    }

    @Override // defpackage.R1h
    public final void f() {
        synchronized (this.t) {
            C29134l91 c29134l91 = this.t;
            c29134l91.a.c = 0;
            c29134l91.b = null;
        }
    }

    @Override // defpackage.R1h
    public final void g() {
        if (this.o.a(I2h.M0)) {
            this.h.n0(null);
            C9228Quh c9228Quh = this.m;
            QMg qMg = c9228Quh.a;
            if (qMg != null) {
                ((c) qMg.b).a();
            }
            c9228Quh.a = null;
        }
    }

    @Override // defpackage.R1h
    public final void h(byte[] bArr) {
        if (bArr.length == 0) {
            e(3);
            return;
        }
        C9228Quh c9228Quh = this.m;
        QMg qMg = new QMg(29);
        qMg.b = new c(bArr);
        c9228Quh.a = qMg;
        m();
    }

    public final byte[] i(C39081sah c39081sah, EnumC34888pS2 enumC34888pS2) {
        boolean z;
        if (enumC34888pS2 != EnumC34888pS2.b && enumC34888pS2 != EnumC34888pS2.t) {
            byte[] bArr = c39081sah.b;
            if (bArr == null) {
                return new byte[0];
            }
            return bArr;
        }
        C9228Quh c9228Quh = this.m;
        if (c9228Quh.isReady()) {
            byte[] bArr2 = c39081sah.b;
            if (bArr2 != null) {
                if (bArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    byte[] b = c9228Quh.b(bArr2);
                    if (b == null) {
                        this.u++;
                        this.p.getClass();
                        if (this.u >= 3) {
                            AbstractC23695h4h abstractC23695h4h = this.h;
                            abstractC23695h4h.Y();
                            abstractC23695h4h.a.w0().a.s().h(abstractC23695h4h.d, true);
                        }
                        return new byte[0];
                    }
                    this.u = 0;
                    return b;
                }
            }
            return new byte[0];
        }
        return new byte[0];
    }

    public final void j(C37891rhb c37891rhb) {
        boolean z;
        AbstractC23695h4h abstractC23695h4h = this.h;
        if (abstractC23695h4h.M()) {
            int i = c37891rhb.c + c37891rhb.b;
            if (!this.o.a(I2h.a1)) {
                int i2 = c37891rhb.c + c37891rhb.b;
                int i3 = abstractC23695h4h.p().b;
                String str = abstractC23695h4h.d;
                C26903jU3 c26903jU3 = this.k;
                boolean i4 = c26903jU3.i(str);
                if (abstractC23695h4h.A() > c26903jU3.c(abstractC23695h4h.d)) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 == i3 && i4 && !z) {
                    return;
                }
            }
            if (abstractC23695h4h.B0()) {
                a(abstractC23695h4h, i, c37891rhb.c);
            } else {
                ((PublishSubject) this.f.m.getValue()).onNext(new C47512ytb(abstractC23695h4h));
            }
        }
    }

    public final void k(C39081sah c39081sah, EnumC34888pS2 enumC34888pS2) {
        C23770h84 c23770h84;
        C37891rhb c37891rhb;
        byte[] i = i(c39081sah, enumC34888pS2);
        if (i.length != 0) {
            try {
                C47100yah c47100yah = (C47100yah) MessageNano.mergeFrom(new C47100yah(), i);
                int i2 = c47100yah.a;
                C23770h84 c23770h842 = null;
                if (i2 == 5) {
                    if (i2 == 5) {
                        c37891rhb = (C37891rhb) c47100yah.b;
                    } else {
                        c37891rhb = null;
                    }
                    j(c37891rhb);
                }
                if (c47100yah.a == 6) {
                    c23770h84 = (C23770h84) c47100yah.b;
                } else {
                    c23770h84 = null;
                }
                AbstractC23695h4h abstractC23695h4h = this.h;
                if (c23770h84 != null && abstractC23695h4h.y0()) {
                    if (c47100yah.a == 6) {
                        c23770h842 = (C23770h84) c47100yah.b;
                    }
                    C26388j5h c26388j5h = this.f;
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 22, c23770h842));
                }
                abstractC23695h4h.C0(c47100yah);
            } catch (C13482Yq9 unused) {
            }
        }
    }

    public final void l(C39081sah c39081sah, EnumC34888pS2 enumC34888pS2) {
        C25628iX2 c25628iX2;
        C37891rhb c37891rhb;
        byte[] i = i(c39081sah, enumC34888pS2);
        if (i.length != 0) {
            C41902uhb c41902uhb = null;
            try {
                c25628iX2 = (C25628iX2) MessageNano.mergeFrom(new C25628iX2(), i);
            } catch (C13482Yq9 unused) {
                c25628iX2 = null;
            }
            if (c25628iX2 == null) {
                return;
            }
            int i2 = c25628iX2.t;
            if (c25628iX2.a == 10) {
                c41902uhb = (C41902uhb) c25628iX2.b;
            }
            if (c41902uhb != null && (c37891rhb = c41902uhb.a) != null) {
                j(c37891rhb);
            }
            AbstractC23695h4h abstractC23695h4h = this.h;
            abstractC23695h4h.C0(c25628iX2);
            C26388j5h c26388j5h = this.f;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 21, c25628iX2));
            this.b.a(c25628iX2, i2, Ypk.b(c25628iX2));
        }
    }

    public final void m() {
        AbstractC23695h4h abstractC23695h4h = this.h;
        if (!abstractC23695h4h.M() && this.o.a(I2h.L0)) {
            String d = this.n.d(EnumC29717lah.c, null);
            if (d != null) {
                C44059wJ2 c44059wJ2 = new C44059wJ2(3, this);
                C36830qu1 c36830qu1 = this.a;
                c36830qu1.b(c36830qu1.a.a0(d), c44059wJ2);
                return;
            }
            return;
        }
        abstractC23695h4h.V();
    }
}
