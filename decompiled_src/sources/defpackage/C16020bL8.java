package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.util.Iterator;

/* renamed from: bL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16020bL8 extends R1h {
    public C29134l91 l;

    public static void i(AbstractC23695h4h abstractC23695h4h, AbstractC32978o17 abstractC32978o17) {
        if (!(abstractC32978o17 instanceof C39229shb) && (abstractC32978o17 instanceof C48437zah)) {
            C48437zah c48437zah = (C48437zah) abstractC32978o17;
            if (c48437zah.a == 7) {
                c48437zah.a();
            }
        }
        abstractC23695h4h.M();
    }

    @Override // defpackage.R1h
    public final EN6 b() {
        return null;
    }

    @Override // defpackage.R1h
    public final void c() {
        h(this.h.t());
    }

    @Override // defpackage.R1h
    public final void d(byte[] bArr) {
        EnumC17355cL8 enumC17355cL8;
        int i;
        boolean z;
        int i2;
        V0h v0h;
        V0h v0h2;
        C21096f84 c21096f84;
        Iterator it = this.l.a(bArr, new C12977Xs6(2, this, C16020bL8.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0, 6), new C29248lE8(1, this, C16020bL8.class, "checkForUnknownType", "checkForUnknownType([B)Z", 0, 2)).iterator();
        while (it.hasNext()) {
            C39081sah c39081sah = (C39081sah) it.next();
            Object l1 = C19085ddc.l1(EnumC17355cL8.class, c39081sah.c.get(EnumC17355cL8.class));
            C29395lL8 c29395lL8 = null;
            XQ6 xq6 = null;
            if (l1 instanceof EnumC17355cL8) {
                enumC17355cL8 = (EnumC17355cL8) l1;
            } else {
                enumC17355cL8 = null;
            }
            if (enumC17355cL8 == null) {
                i = -1;
            } else {
                i = AbstractC14683aL8.a[enumC17355cL8.ordinal()];
            }
            byte[] bArr2 = c39081sah.b;
            C26388j5h c26388j5h = this.f;
            AbstractC23695h4h abstractC23695h4h = this.h;
            int i3 = 1;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("Unknown message type received");
                    }
                } else if (bArr2 != null) {
                    try {
                        C48437zah c48437zah = (C48437zah) MessageNano.mergeFrom(new C48437zah(), bArr2);
                        TextUtils.isEmpty(c48437zah.t);
                        i(abstractC23695h4h, c48437zah);
                        abstractC23695h4h.C0(c48437zah);
                        int i4 = c48437zah.a;
                        if (i4 == 8) {
                            if (i4 == 8) {
                                c21096f84 = (C21096f84) c48437zah.b;
                            } else {
                                c21096f84 = null;
                            }
                            c26388j5h.getClass();
                            c26388j5h.a(c26388j5h, new C19706e5h(abstractC23695h4h, c21096f84, 0));
                            C36830qu1 c36830qu1 = this.a;
                            c36830qu1.b(c36830qu1.a.k(), null);
                        }
                        int i5 = 0;
                        if (c48437zah.a == 9 && abstractC23695h4h.M()) {
                            int i6 = c48437zah.a;
                            if (i6 == 9) {
                                v0h = (V0h) c48437zah.b;
                            } else {
                                v0h = null;
                            }
                            if (5 == v0h.c) {
                                abstractC23695h4h.v0(true);
                                if (abstractC23695h4h.x0()) {
                                    this.j.d(abstractC23695h4h, 4);
                                }
                                c26388j5h.j(abstractC23695h4h, J4h.h0);
                            } else {
                                if (i6 == 9) {
                                    v0h2 = (V0h) c48437zah.b;
                                } else {
                                    v0h2 = null;
                                }
                                if (6 == v0h2.c) {
                                    abstractC23695h4h.v0(false);
                                }
                            }
                        }
                        int i7 = c48437zah.a;
                        if (i7 == 23) {
                            if (i7 == 23) {
                                xq6 = (XQ6) c48437zah.b;
                            }
                            c26388j5h.getClass();
                            c26388j5h.a(c26388j5h, new C19706e5h(abstractC23695h4h, xq6, 0));
                        }
                        if (c48437zah.a == 28) {
                            z = ((Boolean) c48437zah.b).booleanValue();
                        } else {
                            z = false;
                        }
                        if (z) {
                            this.g.a("Encryption Layer Failure!");
                            c26388j5h.getClass();
                            c26388j5h.a(c26388j5h, new C2107Du1(abstractC23695h4h, 2));
                            abstractC23695h4h.b();
                        }
                        int i8 = c48437zah.a;
                        if (i8 != 12) {
                            i3 = 0;
                        }
                        if (i3 != 0) {
                            if (i8 == 30) {
                                i2 = ((Integer) c48437zah.b).intValue();
                            } else {
                                i2 = 0;
                            }
                            if (i2 != 0) {
                                if (c48437zah.a == 30) {
                                    i5 = ((Integer) c48437zah.b).intValue();
                                }
                                abstractC23695h4h.u = i5;
                            }
                        }
                    } catch (C13482Yq9 unused) {
                    }
                }
            } else if (bArr2 != null && bArr2.length != 0) {
                try {
                    c29395lL8 = (C29395lL8) MessageNano.mergeFrom(new C29395lL8(), bArr2);
                } catch (C13482Yq9 unused2) {
                }
                if (c29395lL8 != null) {
                    int i9 = c29395lL8.t;
                    i(abstractC23695h4h, c29395lL8);
                    abstractC23695h4h.C0(c29395lL8);
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 25, c29395lL8));
                    if (c29395lL8.a == 1) {
                        i3 = ((Integer) c29395lL8.b).intValue();
                    }
                    this.b.a(c29395lL8, i9, i3);
                }
            }
        }
    }

    @Override // defpackage.R1h
    public final void e(int i) {
        throw new IllegalStateException("Custom Encryption is not required");
    }

    @Override // defpackage.R1h
    public final void f() {
        synchronized (this.l) {
            C29134l91 c29134l91 = this.l;
            c29134l91.a.c = 0;
            c29134l91.b = null;
        }
    }

    @Override // defpackage.R1h
    public final void g() {
        this.h.n0(null);
    }

    @Override // defpackage.R1h
    public final void h(byte[] bArr) {
        this.h.V();
    }
}
