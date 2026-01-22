package defpackage;

/* renamed from: hB1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23833hB1 {
    public final C29757lcd a;
    public final boolean b;

    public C23833hB1(C29757lcd c29757lcd, boolean z) {
        this.a = c29757lcd;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23833hB1) {
                C23833hB1 c23833hB1 = (C23833hB1) obj;
                if (!AbstractC2032Dq9.j(this.a, c23833hB1.a) || this.b != c23833hB1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        C29757lcd c29757lcd = this.a;
        if (c29757lcd == null) {
            hashCode = 0;
        } else {
            hashCode = c29757lcd.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BurnInCaptureSession(audioSource=");
        sb.append(this.a);
        sb.append(", hideHovaNavUiExceptBackButton=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
