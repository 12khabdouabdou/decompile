package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.util.regex.Pattern;

/* renamed from: hL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24049hL8 extends AbstractC46140xrj {
    public final C32909ny5 A;
    public final ZK8 z;

    public C24049hL8(String str, AbstractC42393v3h abstractC42393v3h, byte[] bArr) {
        super(abstractC42393v3h);
        this.z = new ZK8(abstractC42393v3h.j2(), 0);
        C32909ny5 c32909ny5 = new C32909ny5(11);
        c32909ny5.b = -100;
        this.A = c32909ny5;
        this.d = str;
        this.t = bArr;
        this.b = new C21375fL8(0);
        String w = w();
        if (w != null) {
            this.c = Mmk.e(w);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void C0(AbstractC32978o17 abstractC32978o17) {
        C29395lL8 c29395lL8;
        boolean z;
        C19354dpi c19354dpi;
        C7043Mu8 c7043Mu8;
        String str;
        if (abstractC32978o17 instanceof C29395lL8) {
            c29395lL8 = (C29395lL8) abstractC32978o17;
        } else {
            c29395lL8 = null;
        }
        boolean z2 = false;
        if (c29395lL8 != null) {
            int i = c29395lL8.a;
            boolean z3 = true;
            if (i == 89) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.d.length() == 0) {
                    if (c29395lL8.a == 89) {
                        str = (String) c29395lL8.b;
                    } else {
                        str = "";
                    }
                    O(str);
                    z2 = true;
                }
                K0();
            } else if (i == 8) {
                AbstractC19684e4h H = H();
                if (c29395lL8.a == 8) {
                    c19354dpi = (C19354dpi) c29395lL8.b;
                } else {
                    c19354dpi = null;
                }
                H.a(c19354dpi);
                z2 = true;
            }
            int i2 = c29395lL8.a;
            if (i2 == 7) {
                if (i2 == 7) {
                    c7043Mu8 = (C7043Mu8) c29395lL8.b;
                } else {
                    c7043Mu8 = null;
                }
                String str2 = c7043Mu8.t;
                if (!TextUtils.isEmpty(str2)) {
                    if (!TextUtils.equals(str2, w())) {
                        p0(str2);
                        this.c = null;
                    } else {
                        z3 = z2;
                    }
                    if (this.c == null) {
                        this.c = Mmk.e(str2);
                    }
                    z2 = z3;
                }
            }
        }
        boolean J0 = J0(abstractC32978o17) | z2 | M0(abstractC32978o17);
        J5h u = u();
        if (u != null) {
            u.h(abstractC32978o17);
        }
        if (J0) {
            U();
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean E0(String str) {
        if (Pattern.compile("[0-9a-zA-Z]{10,32}").matcher(str).matches()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46140xrj
    public final void G0() {
        C36830qu1 k = k();
        if (k != null) {
            k.e(new C22712gL8(0, this));
        }
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.d(new C36209qR7(27, this));
        }
        C36830qu1 k3 = k();
        if (k3 != null) {
            k3.b(k3.a.P(), new GR7(29, this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    @Override // defpackage.AbstractC46140xrj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J0(AbstractC32978o17 abstractC32978o17) {
        C29395lL8 c29395lL8;
        boolean z;
        C48437zah c48437zah;
        int i;
        int i2;
        int i3;
        C28198kS0 c28198kS0;
        boolean z2;
        C28198kS0 c28198kS02;
        C28198kS0 c28198kS03;
        WA2 wa2 = null;
        C28198kS0 c28198kS04 = null;
        if (abstractC32978o17 instanceof C29395lL8) {
            c29395lL8 = (C29395lL8) abstractC32978o17;
        } else {
            c29395lL8 = null;
        }
        int i4 = 1;
        ZK8 zk8 = this.z;
        boolean z3 = false;
        if (c29395lL8 != null) {
            int i5 = c29395lL8.a;
            if (i5 == 5) {
                if (i5 == 5) {
                    c28198kS0 = (C28198kS0) c29395lL8.b;
                } else {
                    c28198kS0 = null;
                }
                if ((c28198kS0.a & 1) != 0) {
                    if (i5 == 5) {
                        c28198kS03 = (C28198kS0) c29395lL8.b;
                    } else {
                        c28198kS03 = null;
                    }
                    z2 = zk8.h(c28198kS03.t);
                } else {
                    z2 = false;
                }
                int i6 = c29395lL8.a;
                if (i6 == 5) {
                    c28198kS02 = (C28198kS0) c29395lL8.b;
                } else {
                    c28198kS02 = null;
                }
                if ((c28198kS02.a & 4) != 0) {
                    if (i6 == 5) {
                        c28198kS04 = (C28198kS0) c29395lL8.b;
                    }
                    zk8.d = c28198kS04.Y;
                }
                z3 = z2;
            } else if (i5 == 140) {
                if (i5 == 140) {
                    wa2 = (WA2) c29395lL8.b;
                }
                if (wa2.b) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                z = zk8.i(i3);
                if ((abstractC32978o17 instanceof C48437zah) && (i = (c48437zah = (C48437zah) abstractC32978o17).a) == 24) {
                    if (i != 24) {
                        i2 = ((Integer) c48437zah.b).intValue();
                    } else {
                        i2 = 1;
                    }
                    if (i2 != 1) {
                        i4 = 2;
                    }
                    z = zk8.i(i4);
                }
                AbstractC42393v3h abstractC42393v3h = this.a;
                if (z3) {
                    abstractC42393v3h.S1().j(this, J4h.f0);
                }
                if (z) {
                    abstractC42393v3h.S1().j(this, J4h.g0);
                }
                return z3 | z;
            }
        }
        z = false;
        if (abstractC32978o17 instanceof C48437zah) {
            if (i != 24) {
            }
            if (i2 != 1) {
            }
            z = zk8.i(i4);
        }
        AbstractC42393v3h abstractC42393v3h2 = this.a;
        if (z3) {
        }
        if (z) {
        }
        return z3 | z;
    }

    @Override // defpackage.AbstractC46140xrj
    public final void K0() {
        q0("6.1");
    }

    @Override // defpackage.AbstractC46140xrj
    public final boolean M0(MessageNano messageNano) {
        C29395lL8 c29395lL8;
        int i;
        C39229shb c39229shb;
        if (this.d.length() > 0) {
            if ((messageNano instanceof C29395lL8) && (i = (c29395lL8 = (C29395lL8) messageNano).a) == 157) {
                C39229shb c39229shb2 = null;
                if (i == 157) {
                    c39229shb = (C39229shb) c29395lL8.b;
                } else {
                    c39229shb = null;
                }
                int i2 = c39229shb.a.a;
                if (i == 157) {
                    c39229shb2 = (C39229shb) c29395lL8.b;
                }
                return L0(i2, c39229shb2.a.b);
            }
            if (messageNano instanceof C48437zah) {
                C48437zah c48437zah = (C48437zah) messageNano;
                if (c48437zah.a() != null) {
                    return L0(c48437zah.a().a, c48437zah.a().b);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean T(String str, String str2) {
        try {
            if (AbstractC42219uvk.d(Mmk.e(str2).a(), Mmk.e(str).a()) > 0) {
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC46140xrj, defpackage.AbstractC23695h4h
    public final void g0(String str) {
        Z();
    }

    @Override // defpackage.AbstractC23695h4h
    public final C1h i() {
        return this.z;
    }

    @Override // defpackage.AbstractC23695h4h
    public final C32909ny5 n() {
        return this.A;
    }

    @Override // defpackage.AbstractC23695h4h
    public final int r() {
        if (q() == 2) {
            return 2;
        }
        return 13;
    }

    @Override // defpackage.AbstractC23695h4h
    public final EnumC35773q6h x() {
        return EnumC35773q6h.BLACK;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean x0() {
        return false;
    }
}
