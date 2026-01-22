package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes2.dex */
public class Zak implements Iterable, Serializable {
    public static final Zak c = new Zak(AbstractC31145mek.b);
    public int a = 0;
    public final byte[] b;

    static {
        int i = AbstractC37746rak.a;
    }

    public Zak(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int h(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(AbstractC31823n9f.q("Beginning index larger than ending index: ", i, i2, ", "));
                }
                throw new IndexOutOfBoundsException(AbstractC31823n9f.q("End index: ", i2, i3, " >= "));
            }
            throw new IndexOutOfBoundsException(AbstractC30628mG8.l("Beginning index: ", i, " < 0"));
        }
        return i4;
    }

    public static Zak o(int i, int i2, byte[] bArr) {
        h(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new Zak(bArr2);
    }

    public byte c(int i) {
        return this.b[i];
    }

    public byte d(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof Zak) && f() == ((Zak) obj).f()) {
                if (f() != 0) {
                    if (obj instanceof Zak) {
                        Zak zak = (Zak) obj;
                        int i = this.a;
                        int i2 = zak.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int f = f();
                            if (f <= zak.f()) {
                                if (f <= zak.f()) {
                                    int i3 = 0;
                                    int i4 = 0;
                                    while (i3 < f) {
                                        if (this.b[i3] == zak.b[i4]) {
                                            i3++;
                                            i4++;
                                        }
                                    }
                                    return true;
                                }
                                throw new IllegalArgumentException(AbstractC31823n9f.q("Ran off end of other: 0, ", f, zak.f(), ", "));
                            }
                            throw new IllegalArgumentException("Length too large: " + f + f());
                        }
                    } else {
                        return obj.equals(this);
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int f() {
        return this.b.length;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int f = f();
            int i2 = f;
            for (int i3 = 0; i3 < f; i3++) {
                i2 = (i2 * 31) + this.b[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new D7f(this);
    }

    public final String toString() {
        Zak lak;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int f = f();
        if (f() <= 50) {
            concat = Vxk.n(this);
        } else {
            int h = h(0, 47, f());
            if (h == 0) {
                lak = c;
            } else {
                lak = new Lak(this.b, h);
            }
            concat = Vxk.n(lak).concat("...");
        }
        return AbstractC30172lva.C(DM4.u("<ByteString@", hexString, " size=", f, " contents=\""), concat, "\">");
    }
}
