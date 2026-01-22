package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: wSa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44255wSa extends AbstractC46140xrj {
    public final ZK8 z;

    public C44255wSa(String str, AbstractC42393v3h abstractC42393v3h, byte[] bArr) {
        super(abstractC42393v3h);
        this.z = new ZK8(abstractC42393v3h.j2(), 2);
        this.d = str;
        this.b = new C21375fL8(2);
        this.t = bArr;
        if (!TextUtils.isEmpty(w())) {
            this.c = AbstractC45987xkk.F(w());
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean A0() {
        return false;
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
                    this.c = AbstractC45987xkk.F(str);
                }
            }
        }
        if (I0) {
            U();
        }
    }

    @Override // defpackage.AbstractC46140xrj
    public final void K0() {
        if (Arrays.equals(EnumC20955f1h.MALIBU.a(), D())) {
            q0("4.1");
        } else {
            q0("4.2");
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean T(String str, String str2) {
        try {
        } catch (IllegalArgumentException unused) {
        }
        if (AbstractC42219uvk.d(AbstractC45987xkk.F(str2).a(), AbstractC45987xkk.F(str).a()) <= 0) {
            return false;
        }
        return true;
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
    public final int r() {
        int q = q();
        if (q != 0) {
            if (q != 1) {
                if (q != 2) {
                    if (q != 3) {
                        if (q != 4) {
                            return 13;
                        }
                        return 10;
                    }
                    return 9;
                }
                return 8;
            }
            return 7;
        }
        return 6;
    }

    @Override // defpackage.AbstractC23695h4h
    public final EnumC35773q6h x() {
        int q = q();
        if (q != 0) {
            if (q != 1) {
                if (q != 2) {
                    if (q != 3) {
                        if (q != 4) {
                            return null;
                        }
                        return EnumC35773q6h.NICO;
                    }
                    return EnumC35773q6h.VERONICA;
                }
                return EnumC35773q6h.SAPPHIRE;
            }
            return EnumC35773q6h.RUBY;
        }
        return EnumC35773q6h.ONYX;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean x0() {
        return true;
    }
}
