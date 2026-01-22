package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* renamed from: aC9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14496aC9 implements Closeable, Flushable {
    public static final String[] g0 = new String[128];
    public static final String[] h0;
    public String X;
    public boolean Y;
    public boolean Z;
    public final Writer a;
    public int[] b;
    public int c;
    public String e0;
    public boolean f0;
    public String t;

    static {
        for (int i = 0; i <= 31; i++) {
            g0[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = g0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        h0 = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C14496aC9(Writer writer) {
        int[] iArr = new int[32];
        this.b = iArr;
        this.c = 0;
        if (iArr.length == 0) {
            this.b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.b;
        int i = this.c;
        this.c = i + 1;
        iArr2[i] = 6;
        this.X = ":";
        this.f0 = true;
        if (writer != null) {
            this.a = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    public final void a() {
        int k = k();
        if (k != 1) {
            Writer writer = this.a;
            if (k != 2) {
                if (k != 4) {
                    if (k != 6) {
                        if (k == 7) {
                            if (!this.Y) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    this.b[this.c - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.X);
                this.b[this.c - 1] = 5;
                return;
            }
            writer.append(',');
            i();
            return;
        }
        this.b[this.c - 1] = 2;
        i();
    }

    public void b() {
        z();
        a();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 1;
        this.a.write(91);
    }

    public void c() {
        z();
        a();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 3;
        this.a.write(123);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
        int i = this.c;
        if (i <= 1 && (i != 1 || this.b[i - 1] == 7)) {
            this.c = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    public final void e(int i, int i2, char c) {
        int k = k();
        if (k != i2 && k != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.e0 == null) {
            this.c--;
            if (k == i2) {
                i();
            }
            this.a.write(c);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.e0);
    }

    public void f() {
        e(1, 2, ']');
    }

    public void flush() {
        if (this.c != 0) {
            this.a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public void g() {
        e(3, 5, '}');
    }

    public C14496aC9 h(String str) {
        if (str != null) {
            if (this.e0 == null) {
                if (this.c != 0) {
                    this.e0 = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    public final void i() {
        if (this.t != null) {
            Writer writer = this.a;
            writer.write(10);
            int i = this.c;
            for (int i2 = 1; i2 < i; i2++) {
                writer.write(this.t);
            }
        }
    }

    public C14496aC9 j() {
        if (this.e0 != null) {
            if (this.f0) {
                z();
            } else {
                this.e0 = null;
                return this;
            }
        }
        a();
        this.a.write("null");
        return this;
    }

    public final int k() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(String str) {
        String[] strArr;
        String str2;
        if (this.Z) {
            strArr = h0;
        } else {
            strArr = g0;
        }
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                str2 = strArr[charAt];
                if (str2 == null) {
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public C14496aC9 o(Boolean bool) {
        String str;
        if (bool == null) {
            return j();
        }
        z();
        a();
        if (bool.booleanValue()) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
        return this;
    }

    public C14496aC9 p(String str) {
        if (str == null) {
            return j();
        }
        z();
        a();
        n(str);
        return this;
    }

    public void q(double d) {
        z();
        if (!this.Y && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        a();
        this.a.append((CharSequence) Double.toString(d));
    }

    public void w(long j) {
        z();
        a();
        this.a.write(Long.toString(j));
    }

    public void x(Number number) {
        if (number == null) {
            j();
            return;
        }
        z();
        String obj = number.toString();
        if (!this.Y && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        a();
        this.a.append((CharSequence) obj);
    }

    public void y(boolean z) {
        String str;
        z();
        a();
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
    }

    public final void z() {
        if (this.e0 != null) {
            int k = k();
            if (k == 5) {
                this.a.write(44);
            } else if (k != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            i();
            this.b[this.c - 1] = 4;
            n(this.e0);
            this.e0 = null;
        }
    }
}
