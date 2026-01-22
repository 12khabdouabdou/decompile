package defpackage;

/* loaded from: classes9.dex */
public abstract class ORa extends AbstractC19671e44 {
    public abstract ORa p();

    @Override // defpackage.AbstractC19671e44
    public String toString() {
        ORa oRa;
        String str;
        FP5 fp5 = AbstractC5853Kp6.a;
        ORa oRa2 = QRa.a;
        if (this == oRa2) {
            str = "Dispatchers.Main";
        } else {
            try {
                oRa = oRa2.p();
            } catch (UnsupportedOperationException unused) {
                oRa = null;
            }
            if (this == oRa) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            return getClass().getSimpleName() + '@' + AbstractC39113sc5.s0(this);
        }
        return str;
    }
}
