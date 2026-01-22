package defpackage;

import android.text.TextUtils;

/* renamed from: fwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22176fwc extends AbstractC46140xrj {
    public final C32909ny5 A;
    public final ZK8 z;

    public C22176fwc(String str, AbstractC42393v3h abstractC42393v3h, byte[] bArr) {
        super(abstractC42393v3h);
        this.z = new ZK8(abstractC42393v3h.j2(), 3);
        C32909ny5 c32909ny5 = new C32909ny5(29);
        c32909ny5.b = -100;
        this.A = c32909ny5;
        this.d = str;
        this.t = bArr;
        this.b = new C21375fL8(3);
        String w = w();
        if (w != null) {
            this.c = AbstractC17804cgd.d(w);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean A0() {
        return true;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void C0(AbstractC32978o17 abstractC32978o17) {
        boolean I0 = I0(abstractC32978o17);
        if (abstractC32978o17 instanceof C7587Nu8) {
            String str = ((C7587Nu8) abstractC32978o17).t;
            if (!TextUtils.isEmpty(str)) {
                if (!TextUtils.equals(str, w())) {
                    p0(str);
                    this.c = null;
                    I0 = true;
                }
                if (this.c == null) {
                    this.c = AbstractC17804cgd.d(str);
                }
            }
        }
        if (I0) {
            U();
        }
    }

    @Override // defpackage.AbstractC46140xrj
    public final void K0() {
        q0("5.1");
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean T(String str, String str2) {
        try {
            if (AbstractC42219uvk.d(AbstractC17804cgd.d(str2).a(), AbstractC17804cgd.d(str).a()) > 0) {
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC46140xrj, defpackage.AbstractC23695h4h
    public final void Z() {
        super.Z();
        F0();
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
        int q = q();
        if (q != 5) {
            if (q != 6) {
                return 13;
            }
            return 12;
        }
        return 11;
    }

    @Override // defpackage.AbstractC23695h4h
    public final EnumC35773q6h x() {
        int q = q();
        if (q != 5) {
            if (q != 6) {
                return null;
            }
            return EnumC35773q6h.MINERAL;
        }
        return EnumC35773q6h.CARBON;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean x0() {
        return false;
    }
}
