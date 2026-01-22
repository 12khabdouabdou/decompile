package defpackage;

import android.os.ParcelUuid;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class QL1 implements Comparable {
    public final CharSequence a;
    public final int b;
    public final ParcelUuid c;

    public QL1(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        this.a = charSequence;
        this.b = i;
        this.c = parcelUuid;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        QL1 ql1 = (QL1) obj;
        int i2 = 0;
        int i3 = this.b;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            i = 5;
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 0;
                }
            } else {
                i = 1;
            }
        } else {
            i = 3;
        }
        int i4 = ql1.b;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 5) {
                            i2 = 5;
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 1;
            }
        } else {
            i2 = 3;
        }
        int r = AbstractC2032Dq9.r(i, i2);
        if (r != 0) {
            return r;
        }
        return this.a.toString().compareTo(ql1.a.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof QL1) {
            QL1 ql1 = (QL1) obj;
            if (AbstractC2032Dq9.j(this.a, ql1.a) && this.b == ql1.b && AbstractC2032Dq9.j(this.c, ql1.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CallEndpoint(name=[");
        sb.append((Object) this.a);
        sb.append("],type=[");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "UNKNOWN (" + i + ')';
                        } else {
                            str = "EXTERNAL";
                        }
                    } else {
                        str = "SPEAKER";
                    }
                } else {
                    str = "WIRED_HEADSET";
                }
            } else {
                str = "Bluetooth Device";
            }
        } else {
            str = "EARPIECE";
        }
        sb.append(str);
        sb.append("],identifier=[");
        sb.append(this.c);
        sb.append("])");
        return sb.toString();
    }
}
