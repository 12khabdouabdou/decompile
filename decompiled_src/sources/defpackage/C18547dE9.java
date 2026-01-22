package defpackage;

import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.a;
import com.snapchat.laguna.crypto.internal.c;
import com.snapchat.laguna.crypto.internal.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: dE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18547dE9 extends R1h {
    public final C29134l91 l;
    public final C15875bE9 m;
    public final C17210cE9 n;

    /* JADX WARN: Type inference failed for: r2v1, types: [l91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bE9, JH9] */
    public C18547dE9(C36830qu1 c36830qu1, Q1h q1h, S2h s2h, C33054o4h c33054o4h, B3h b3h, C26388j5h c26388j5h, C28424kch c28424kch, C16407bdh c16407bdh, AbstractC23695h4h abstractC23695h4h, C12612Xah c12612Xah, C26903jU3 c26903jU3) {
        super(c36830qu1, q1h, s2h, c33054o4h, b3h, c26388j5h, c28424kch, c16407bdh, abstractC23695h4h, c12612Xah, c26903jU3);
        ?? obj = new Object();
        obj.a = new BK1(4);
        obj.b = null;
        this.l = obj;
        this.m = new JH9();
        this.n = new C17210cE9(0, this);
    }

    @Override // defpackage.R1h
    public final EN6 b() {
        return (EN6) this.m.get();
    }

    @Override // defpackage.R1h
    public final void c() {
        AbstractC23695h4h abstractC23695h4h = this.h;
        if (abstractC23695h4h.M() && abstractC23695h4h.t() != null) {
            if (JV0.a(abstractC23695h4h.y, 9)) {
                h(abstractC23695h4h.t());
                return;
            }
            return;
        }
        C17210cE9 c17210cE9 = this.n;
        if (c17210cE9.a != null) {
            C14538aE9 c14538aE9 = (C14538aE9) c17210cE9.get();
            if (c14538aE9.a == 5 && c14538aE9.f.b().isReady()) {
                c14538aE9.e.V();
                return;
            }
            byte[] c = ((a) c14538aE9.c.b).c();
            if (c == null) {
                return;
            }
            c14538aE9.a = 2;
            C36830qu1 c36830qu1 = c14538aE9.g;
            c36830qu1.b(c36830qu1.a.J(c), new C20946f18(16));
        }
    }

    @Override // defpackage.R1h
    public final void d(byte[] bArr) {
        BN6 bn6;
        C42810vN6 c42810vN6;
        int a;
        new String(bArr);
        C29134l91 c29134l91 = this.l;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            BN6 bn62 = null;
            if (i < bArr.length) {
                BK1 bk1 = c29134l91.a;
                boolean b = bk1.b();
                byte[] bArr2 = bk1.b;
                if (b) {
                    BK1 bk12 = c29134l91.b;
                    if (bk12 == null || (a = bk12.a(i, bArr)) <= 0) {
                        break;
                    }
                    i += a;
                    if (c29134l91.b.b()) {
                        arrayList.add(new C39081sah(Mvk.c(bArr2), c29134l91.b.b));
                        c29134l91.a.c = 0;
                        c29134l91.b = null;
                    }
                } else {
                    int a2 = bk1.a(i, bArr);
                    if (a2 <= 0) {
                        break;
                    }
                    i += a2;
                    if (bk1.b()) {
                        int d = Mvk.d(Arrays.copyOf(bArr2, 4));
                        if (d <= 0 || d >= 10485760) {
                            break;
                        } else {
                            c29134l91.b = new BK1(d);
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C39081sah c39081sah = (C39081sah) it.next();
                    int L = AbstractC30172lva.L(c39081sah.a);
                    byte[] bArr3 = c39081sah.b;
                    if (L != 0) {
                        C15875bE9 c15875bE9 = this.m;
                        if (L != 1) {
                            if (L == 2) {
                                try {
                                    bn6 = (BN6) MessageNano.mergeFrom(new BN6(), bArr3);
                                } catch (C13482Yq9 unused) {
                                    bn6 = bn62;
                                }
                                if (bn6 != null && (c42810vN6 = bn6.b) != null) {
                                    int i2 = c42810vN6.b;
                                    if (i2 != 1 && i2 != 2 && i2 != 3) {
                                        AbstractC23695h4h abstractC23695h4h = this.h;
                                        if (i2 != 5) {
                                            if (i2 != 8) {
                                                if (i2 == 9 && (bn6.a & 2) == 0 && c42810vN6 != null && i2 == 9 && (c42810vN6.a & 2) != 0) {
                                                    if (((c) ((C19893eE9) c15875bE9.get()).a.b).g(bn6.b.c) && ((C19893eE9) c15875bE9.get()).isReady()) {
                                                        abstractC23695h4h.V();
                                                    }
                                                }
                                            } else if ((bn6.a & 2) == 0 && c42810vN6 != null && i2 == 8 && (c42810vN6.a & 2) != 0) {
                                                if (((c) ((C19893eE9) c15875bE9.get()).a.b).e(bn6.b.c) && ((C19893eE9) c15875bE9.get()).isReady()) {
                                                    abstractC23695h4h.V();
                                                }
                                            }
                                        } else {
                                            abstractC23695h4h.Z();
                                        }
                                    } else {
                                        C17210cE9 c17210cE9 = this.n;
                                        if (c17210cE9.a != null) {
                                            C14538aE9 c14538aE9 = (C14538aE9) c17210cE9.get();
                                            c14538aE9.getClass();
                                            int i3 = bn6.c;
                                            if (i3 != 2 && i3 != 3) {
                                                C42810vN6 c42810vN62 = bn6.b;
                                                int i4 = c42810vN62.b;
                                                C13853Zi6 c13853Zi6 = c14538aE9.d;
                                                if (i4 != 1) {
                                                    if (i4 != 2) {
                                                        if (i4 == 3 && c14538aE9.a == 4) {
                                                            if (((e) c13853Zi6.b).f(c42810vN62.c)) {
                                                                c14538aE9.a = 5;
                                                                c14538aE9.e.n0(c14538aE9.b);
                                                                c14538aE9.f.h(c14538aE9.b);
                                                            } else {
                                                                c14538aE9.a = 1;
                                                                c14538aE9.f.e(5);
                                                            }
                                                        }
                                                    } else if (c14538aE9.a == 3) {
                                                        byte[] bArr4 = c42810vN62.c;
                                                        if (bArr4.length != 24) {
                                                            c14538aE9.f.e(5);
                                                        } else {
                                                            byte[] bytes = UUID.nameUUIDFromBytes(Build.DEVICE.getBytes()).toString().getBytes();
                                                            byte[] bArr5 = new byte[16];
                                                            System.arraycopy(bytes, 0, bArr5, 0, Math.min(16, bytes.length));
                                                            byte[] d2 = ((e) c13853Zi6.b).d(bArr5, Nvk.b(16), Arrays.copyOfRange(bArr4, 0, 8), Arrays.copyOfRange(bArr4, 8, 24));
                                                            if (d2 == null) {
                                                                c14538aE9.f.e(5);
                                                            } else {
                                                                c14538aE9.a = 4;
                                                                C36830qu1 c36830qu1 = c14538aE9.g;
                                                                c36830qu1.b(c36830qu1.a.K(d2), new C20946f18(16));
                                                            }
                                                        }
                                                    }
                                                } else if (c14538aE9.a == 2) {
                                                    byte[] bArr6 = c42810vN62.c;
                                                    O36 o36 = c14538aE9.c;
                                                    byte[] d3 = ((a) o36.b).d(bArr6);
                                                    byte[] e = ((a) o36.b).e(d3);
                                                    c14538aE9.b = e;
                                                    if (e == null) {
                                                        c14538aE9.f.e(5);
                                                    } else {
                                                        ((e) c13853Zi6.b).c(d3);
                                                        c14538aE9.a = 3;
                                                    }
                                                }
                                            } else {
                                                c14538aE9.f.e(5);
                                            }
                                        }
                                    }
                                    if (bn6.c != 4) {
                                        this.b.a(bn6, -1, -1);
                                    }
                                }
                            }
                        } else if (((C19893eE9) c15875bE9.get()).isReady()) {
                            i(((c) ((C19893eE9) c15875bE9.get()).a.b).i(bArr3));
                        }
                    } else {
                        i(bArr3);
                    }
                    bn62 = null;
                }
                return;
            }
        }
        c29134l91.a.c = 0;
        c29134l91.b = null;
        throw new RuntimeException("Corrupted bytes consumed! resetting ble consumer");
    }

    @Override // defpackage.R1h
    public final void e(int i) {
        this.g.a("Encryption Setup Failed! ".concat(AbstractC42694vHg.m(i)));
        this.h.b();
    }

    @Override // defpackage.R1h
    public final void f() {
        synchronized (this.l) {
            C29134l91 c29134l91 = this.l;
            c29134l91.a.c = 0;
            c29134l91.b = null;
        }
        j();
    }

    @Override // defpackage.R1h
    public final void g() {
        this.h.n0(null);
        C15875bE9 c15875bE9 = this.m;
        if (c15875bE9.a != null) {
            ((c) ((C19893eE9) c15875bE9.get()).a.b).a();
            synchronized (c15875bE9) {
                c15875bE9.a = null;
            }
        }
        c15875bE9.get();
        C17210cE9 c17210cE9 = this.n;
        if (c17210cE9.a != null) {
            C14538aE9 c14538aE9 = (C14538aE9) c17210cE9.get();
            ((a) c14538aE9.c.b).b();
            ((e) c14538aE9.d.b).a();
            c17210cE9.a();
        }
        c17210cE9.get();
    }

    @Override // defpackage.R1h
    public final void h(byte[] bArr) {
        C15875bE9 c15875bE9 = this.m;
        ((c) ((C19893eE9) c15875bE9.get()).a.b).b(bArr);
        byte[] b = Nvk.b(16);
        byte[] b2 = Nvk.b(32);
        if (((c) ((C19893eE9) c15875bE9.get()).a.b).d(b)) {
            ((c) ((C19893eE9) c15875bE9.get()).a.b).f(b2);
        }
        X08 x08 = new X08(this, 12, b2);
        C36830qu1 c36830qu1 = this.a;
        c36830qu1.b(c36830qu1.a.q(b), x08);
    }

    public final void i(byte[] bArr) {
        boolean z;
        int i;
        boolean z2;
        C32011nIc c32011nIc = new C32011nIc();
        try {
            c32011nIc = (C32011nIc) MessageNano.mergeFrom(new C32011nIc(), bArr);
        } catch (C13482Yq9 unused) {
        }
        AbstractC23695h4h abstractC23695h4h = this.h;
        boolean M = abstractC23695h4h.M();
        C26388j5h c26388j5h = this.f;
        if (M) {
            boolean z3 = c32011nIc.s0;
            abstractC23695h4h.v0(z3);
            if (z3) {
                C28424kch c28424kch = this.g;
                c28424kch.a("VIDEO_RECORDING_STARTED");
                c28424kch.c();
                C16407bdh c16407bdh = this.i;
                if (c16407bdh.e() != null) {
                    c16407bdh.b(EnumC15071adh.b);
                }
                c26388j5h.j(abstractC23695h4h, J4h.h0);
            }
            boolean z4 = c32011nIc.l0;
            int i2 = abstractC23695h4h.p().b;
            int i3 = 0;
            if ((c32011nIc.a & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = c32011nIc.b;
                String str = abstractC23695h4h.d;
                C26903jU3 c26903jU3 = this.k;
                boolean i4 = c26903jU3.i(str);
                if (abstractC23695h4h.A() > c26903jU3.c(abstractC23695h4h.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i != i2 || !i4 || z2) {
                    z4 = true;
                }
            } else {
                i = 0;
            }
            if (z4) {
                if ((c32011nIc.a & 16777216) != 0) {
                    i3 = c32011nIc.H0;
                }
                a(abstractC23695h4h, i, i3);
            }
        }
        abstractC23695h4h.C0(c32011nIc);
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 26, c32011nIc));
        SHc sHc = c32011nIc.Z;
        if (sHc != null) {
            c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 27, sHc));
            C36830qu1 c36830qu1 = this.a;
            c36830qu1.b(c36830qu1.a.k(), null);
        }
        if (c32011nIc.X != 4) {
            this.b.a(c32011nIc, -1, -1);
        }
    }

    public final void j() {
        C15875bE9 c15875bE9 = this.m;
        if (c15875bE9.a != null) {
            ((c) ((C19893eE9) c15875bE9.get()).a.b).a();
            synchronized (c15875bE9) {
                c15875bE9.a = null;
            }
        }
        c15875bE9.get();
    }
}
