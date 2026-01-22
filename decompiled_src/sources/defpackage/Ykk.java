package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes2.dex */
public class Ykk implements Iterable, Serializable {
    public static final Ykk c = new Ykk(Klk.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = AbstractC44651wkk.a;
    }

    public Ykk(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int s(int i, int i2, int i3) {
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

    public static Ykk v(int i, byte[] bArr) {
        s(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new Ykk(bArr2);
    }

    public byte c(int i) {
        return this.b[i];
    }

    public byte d(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof Ykk) && h() == ((Ykk) obj).h()) {
                if (h() != 0) {
                    if (obj instanceof Ykk) {
                        Ykk ykk = (Ykk) obj;
                        int i = this.a;
                        int i2 = ykk.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int h = h();
                            if (h <= ykk.h()) {
                                if (h <= ykk.h()) {
                                    int f = f() + h;
                                    int f2 = f();
                                    int f3 = ykk.f();
                                    while (f2 < f) {
                                        if (this.b[f2] != ykk.b[f3]) {
                                            return false;
                                        }
                                        f2++;
                                        f3++;
                                    }
                                    return true;
                                }
                                throw new IllegalArgumentException(AbstractC31823n9f.q("Ran off end of other: 0, ", h, ykk.h(), ", "));
                            }
                            throw new IllegalArgumentException("Length too large: " + h + h());
                        }
                        return false;
                    }
                    return obj.equals(this);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    public int h() {
        return this.b.length;
    }

    public final int hashCode() {
        int i = 1;
        int i2 = this.a;
        if (i2 == 0) {
            int h = h();
            int f = f();
            byte[] bArr = Klk.a;
            int i3 = h;
            for (int i4 = f; i4 < f + h; i4++) {
                i3 = (i3 * 31) + this.b[i4];
            }
            if (i3 != 0) {
                i = i3;
            }
            this.a = i;
            return i;
        }
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new D7f(this);
    }

    public void o(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final ByteArrayInputStream r() {
        return new ByteArrayInputStream(this.b, f(), h());
    }

    public final String toString() {
        Ykk mkk;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int h = h();
        if (h() <= 50) {
            concat = AbstractC31585myk.m(this);
        } else {
            int s = s(0, 47, h());
            if (s == 0) {
                mkk = c;
            } else {
                mkk = new Mkk(this.b, f(), s);
            }
            concat = AbstractC31585myk.m(mkk).concat("...");
        }
        return AbstractC30172lva.C(DM4.u("<ByteString@", hexString, " size=", h, " contents=\""), concat, "\">");
    }

    public final byte[] x() {
        int h = h();
        if (h == 0) {
            return Klk.a;
        }
        byte[] bArr = new byte[h];
        o(h, bArr);
        return bArr;
    }
}
