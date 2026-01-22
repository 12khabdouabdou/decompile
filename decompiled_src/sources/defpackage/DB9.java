package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes.dex */
public class DB9 implements Closeable {
    public final Reader a;
    public long f0;
    public int g0;
    public String h0;
    public int[] i0;
    public String[] k0;
    public int[] l0;
    public boolean b = false;
    public final char[] c = new char[1024];
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int j0 = 1;

    static {
        C9762Ru7.s0 = new C9762Ru7(20);
    }

    public DB9(Reader reader) {
        int[] iArr = new int[32];
        this.i0 = iArr;
        iArr[0] = 6;
        this.k0 = new String[32];
        this.l0 = new int[32];
        if (reader != null) {
            this.a = reader;
            return;
        }
        throw new NullPointerException("in == null");
    }

    public String A() {
        String str;
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 10) {
            str = B();
        } else if (i == 8) {
            str = z('\'');
        } else if (i == 9) {
            str = z('\"');
        } else if (i == 11) {
            str = this.h0;
            this.h0 = null;
        } else if (i == 15) {
            str = Long.toString(this.f0);
        } else if (i == 16) {
            str = new String(this.c, this.t, this.g0);
            this.t += this.g0;
        } else {
            throw new IllegalStateException("Expected a string but was " + AbstractC30628mG8.D(C()) + k());
        }
        this.e0 = 0;
        int[] iArr = this.l0;
        int i2 = this.j0 - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        c();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String B() {
        char[] cArr;
        String sb;
        StringBuilder sb2 = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.t;
                int i4 = i3 + i2;
                int i5 = this.X;
                cArr = this.c;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 < cArr.length) {
                    if (h(i2 + 1)) {
                    }
                } else {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i2, 16));
                    }
                    sb2.append(cArr, this.t, i2);
                    this.t += i2;
                }
            }
            i = i2;
            if (sb2 != null) {
                sb = new String(cArr, this.t, i);
            } else {
                sb2.append(cArr, this.t, i);
                sb = sb2.toString();
            }
            this.t += i;
            return sb;
        } while (h(1));
        if (sb2 != null) {
        }
        this.t += i;
        return sb;
    }

    public int C() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void G(int i) {
        int i2 = this.j0;
        int[] iArr = this.i0;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.i0 = Arrays.copyOf(iArr, i3);
            this.l0 = Arrays.copyOf(this.l0, i3);
            this.k0 = (String[]) Arrays.copyOf(this.k0, i3);
        }
        int[] iArr2 = this.i0;
        int i4 = this.j0;
        this.j0 = i4 + 1;
        iArr2[i4] = i;
    }

    public final char H() {
        int i;
        if (this.t == this.X && !h(1)) {
            L("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.t;
        int i3 = i2 + 1;
        this.t = i3;
        char[] cArr = this.c;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i2 + 5 > this.X && !h(4)) {
                                        L("Unterminated escape sequence");
                                        throw null;
                                    }
                                    int i4 = this.t;
                                    int i5 = i4 + 4;
                                    char c2 = 0;
                                    while (i4 < i5) {
                                        char c3 = cArr[i4];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 >= '0' && c3 <= '9') {
                                            i = c3 - '0';
                                        } else if (c3 >= 'a' && c3 <= 'f') {
                                            i = c3 - 'W';
                                        } else if (c3 >= 'A' && c3 <= 'F') {
                                            i = c3 - '7';
                                        } else {
                                            throw new NumberFormatException("\\u".concat(new String(cArr, this.t, 4)));
                                        }
                                        c2 = (char) (i + c4);
                                        i4++;
                                    }
                                    this.t += 4;
                                    return c2;
                                }
                                L("Invalid escape sequence");
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return c;
        }
        this.Y++;
        this.Z = i3;
        return c;
    }

    public final void I(char c) {
        do {
            int i = this.t;
            int i2 = this.X;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.c[i];
                if (c2 == c) {
                    this.t = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.t = i3;
                    H();
                    i = this.t;
                    i2 = this.X;
                } else {
                    if (c2 == '\n') {
                        this.Y++;
                        this.Z = i3;
                    }
                    i = i3;
                }
            }
            this.t = i;
        } while (h(1));
        L("Unterminated string");
        throw null;
    }

    public final void J() {
        char c;
        do {
            if (this.t < this.X || h(1)) {
                int i = this.t;
                int i2 = i + 1;
                this.t = i2;
                c = this.c[i];
                if (c == '\n') {
                    this.Y++;
                    this.Z = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:65:0x009b. Please report as an issue. */
    public void K() {
        int i = 0;
        do {
            int i2 = this.e0;
            if (i2 == 0) {
                i2 = e();
            }
            if (i2 == 3) {
                G(1);
            } else if (i2 == 1) {
                G(3);
            } else {
                if (i2 == 4) {
                    this.j0--;
                } else if (i2 == 2) {
                    this.j0--;
                } else {
                    if (i2 != 14 && i2 != 10) {
                        if (i2 != 8 && i2 != 12) {
                            if (i2 != 9 && i2 != 13) {
                                if (i2 == 16) {
                                    this.t += this.g0;
                                }
                            } else {
                                I('\"');
                            }
                        } else {
                            I('\'');
                        }
                    } else {
                        do {
                            int i3 = 0;
                            while (true) {
                                int i4 = this.t + i3;
                                if (i4 < this.X) {
                                    char c = this.c[i4];
                                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                        if (c != '#') {
                                            if (c != ',') {
                                                if (c != '/' && c != '=') {
                                                    if (c != '{' && c != '}' && c != ':') {
                                                        if (c != ';') {
                                                            switch (c) {
                                                                case '[':
                                                                case ']':
                                                                    break;
                                                                case '\\':
                                                                    break;
                                                                default:
                                                                    i3++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.t = i4;
                                }
                            }
                            c();
                            this.t += i3;
                        } while (h(1));
                    }
                    this.e0 = 0;
                }
                i--;
                this.e0 = 0;
            }
            i++;
            this.e0 = 0;
        } while (i != 0);
        int[] iArr = this.l0;
        int i5 = this.j0;
        int i6 = i5 - 1;
        iArr[i6] = iArr[i6] + 1;
        this.k0[i5 - 1] = "null";
    }

    public final void L(String str) {
        StringBuilder F = AbstractC30172lva.F(str);
        F.append(k());
        throw new IOException(F.toString());
    }

    public void a() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 3) {
            G(1);
            this.l0[this.j0 - 1] = 0;
            this.e0 = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + AbstractC30628mG8.D(C()) + k());
        }
    }

    public void b() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 1) {
            G(3);
            this.e0 = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + AbstractC30628mG8.D(C()) + k());
        }
    }

    public final void c() {
        if (this.b) {
            return;
        }
        L("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.e0 = 0;
        this.i0[0] = 8;
        this.j0 = 1;
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0215, code lost:
    
        if (j(r1) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x019c, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0218, code lost:
    
        if (r6 != 2) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x021a, code lost:
    
        if (r12 == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0220, code lost:
    
        if (r14 != Long.MIN_VALUE) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0222, code lost:
    
        if (r17 == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0229, code lost:
    
        if (r14 != r21) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x022b, code lost:
    
        if (r17 != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x022d, code lost:
    
        if (r17 == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0230, code lost:
    
        r14 = -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0231, code lost:
    
        r23.f0 = r14;
        r23.t += r8;
        r10 = 15;
        r23.e0 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0225, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x023d, code lost:
    
        if (r6 == r10) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0240, code lost:
    
        if (r6 == 4) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0243, code lost:
    
        if (r6 != 7) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0245, code lost:
    
        r23.g0 = r8;
        r10 = 16;
        r23.e0 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x017c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x027c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e() {
        int x;
        int x2;
        int i;
        String str;
        String str2;
        int i2;
        char c;
        long j;
        int i3;
        boolean z;
        int i4;
        int[] iArr = this.i0;
        boolean z2 = true;
        int i5 = this.j0 - 1;
        int i6 = iArr[i5];
        char[] cArr = this.c;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int x3 = x(true);
            if (x3 != 44) {
                if (x3 != 59) {
                    if (x3 == 93) {
                        this.e0 = 4;
                        return 4;
                    }
                    L("Unterminated array");
                    throw null;
                }
                c();
            }
        } else if (i6 != 3 && i6 != 5) {
            if (i6 == 4) {
                iArr[i5] = 5;
                int x4 = x(true);
                if (x4 != 58) {
                    if (x4 == 61) {
                        c();
                        if (this.t < this.X || h(1)) {
                            int i7 = this.t;
                            if (cArr[i7] == '>') {
                                this.t = i7 + 1;
                            }
                        }
                    } else {
                        L("Expected ':'");
                        throw null;
                    }
                }
            } else if (i6 == 6) {
                if (this.b) {
                    x(true);
                    int i8 = this.t;
                    int i9 = i8 - 1;
                    this.t = i9;
                    if ((i8 + 4 <= this.X || h(5)) && cArr[i9] == ')' && cArr[i8] == ']' && cArr[i8 + 1] == '}' && cArr[i8 + 2] == '\'' && cArr[i8 + 3] == '\n') {
                        this.t += 5;
                    }
                }
                this.i0[this.j0 - 1] = 7;
            } else {
                if (i6 == 7) {
                    if (x(false) == -1) {
                        this.e0 = 17;
                        return 17;
                    }
                    c();
                    this.t--;
                } else if (i6 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                x2 = x(true);
                if (x2 == 34) {
                    if (x2 != 39) {
                        if (x2 != 44 && x2 != 59) {
                            if (x2 != 91) {
                                if (x2 != 93) {
                                    if (x2 != 123) {
                                        int i10 = this.t - 1;
                                        this.t = i10;
                                        char c2 = cArr[i10];
                                        if (c2 != 't' && c2 != 'T') {
                                            if (c2 != 'f' && c2 != 'F') {
                                                if (c2 == 'n' || c2 == 'N') {
                                                    str = "null";
                                                    str2 = "NULL";
                                                    i2 = 7;
                                                }
                                                i2 = 0;
                                                if (i2 == 0) {
                                                    return i2;
                                                }
                                                int i11 = this.t;
                                                int i12 = this.X;
                                                char c3 = 0;
                                                int i13 = 0;
                                                boolean z3 = true;
                                                long j2 = 0;
                                                boolean z4 = false;
                                                while (true) {
                                                    if (i11 + i13 == i12) {
                                                        if (i13 == cArr.length) {
                                                            break;
                                                        }
                                                        if (!h(i13 + 1)) {
                                                            j = 0;
                                                            break;
                                                        }
                                                        int i14 = this.t;
                                                        i12 = this.X;
                                                        i11 = i14;
                                                    }
                                                    char c4 = cArr[i11 + i13];
                                                    j = 0;
                                                    if (c4 != '+') {
                                                        if (c4 != 'E' && c4 != 'e') {
                                                            if (c4 != '-') {
                                                                if (c4 != '.') {
                                                                    if (c4 < '0' || c4 > '9') {
                                                                        break;
                                                                    }
                                                                    if (c3 == z2 || c3 == 0) {
                                                                        i3 = i12;
                                                                        j2 = -(c4 - '0');
                                                                        c3 = 2;
                                                                    } else if (c3 == 2) {
                                                                        if (j2 == 0) {
                                                                            break;
                                                                        }
                                                                        i3 = i12;
                                                                        long j3 = (10 * j2) - (c4 - '0');
                                                                        if (j2 <= -922337203685477580L && (j2 != -922337203685477580L || j3 >= j2)) {
                                                                            z = false;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        z3 &= z;
                                                                        j2 = j3;
                                                                    } else {
                                                                        i3 = i12;
                                                                        if (c3 == 3) {
                                                                            c3 = 4;
                                                                        } else if (c3 == 5 || c3 == 6) {
                                                                            c3 = 7;
                                                                        }
                                                                    }
                                                                    i13++;
                                                                    i12 = i3;
                                                                    z2 = true;
                                                                } else {
                                                                    i3 = i12;
                                                                    if (c3 != 2) {
                                                                        break;
                                                                    }
                                                                    c3 = 3;
                                                                    i13++;
                                                                    i12 = i3;
                                                                    z2 = true;
                                                                }
                                                            } else {
                                                                i3 = i12;
                                                                if (c3 == 0) {
                                                                    c3 = 1;
                                                                    z4 = true;
                                                                    i13++;
                                                                    i12 = i3;
                                                                    z2 = true;
                                                                } else {
                                                                    if (c3 != 5) {
                                                                        break;
                                                                    }
                                                                    c3 = 6;
                                                                    i13++;
                                                                    i12 = i3;
                                                                    z2 = true;
                                                                }
                                                            }
                                                        } else {
                                                            i3 = i12;
                                                            if (c3 != 2 && c3 != 4) {
                                                                break;
                                                            }
                                                            c3 = 5;
                                                            i13++;
                                                            i12 = i3;
                                                            z2 = true;
                                                        }
                                                        if (i4 == 0) {
                                                            return i4;
                                                        }
                                                        if (j(cArr[this.t])) {
                                                            c();
                                                            this.e0 = 10;
                                                            return 10;
                                                        }
                                                        L("Expected value");
                                                        throw null;
                                                    }
                                                    i3 = i12;
                                                    if (c3 != 5) {
                                                        break;
                                                    }
                                                    c3 = 6;
                                                    i13++;
                                                    i12 = i3;
                                                    z2 = true;
                                                }
                                                i4 = 0;
                                                if (i4 == 0) {
                                                }
                                            } else {
                                                str = "false";
                                                str2 = "FALSE";
                                                i2 = 6;
                                            }
                                        } else {
                                            str = "true";
                                            str2 = "TRUE";
                                            i2 = 5;
                                        }
                                        int length = str.length();
                                        int i15 = 1;
                                        while (true) {
                                            if (i15 < length) {
                                                if ((this.t + i15 >= this.X && !h(i15 + 1)) || ((c = cArr[this.t + i15]) != str.charAt(i15) && c != str2.charAt(i15))) {
                                                    break;
                                                }
                                                i15++;
                                            } else if ((this.t + length >= this.X && !h(length + 1)) || !j(cArr[this.t + length])) {
                                                this.t += length;
                                                this.e0 = i2;
                                            }
                                        }
                                        i2 = 0;
                                        if (i2 == 0) {
                                        }
                                    } else {
                                        this.e0 = 1;
                                        return 1;
                                    }
                                } else {
                                    i = 1;
                                    if (i6 == 1) {
                                        this.e0 = 4;
                                        return 4;
                                    }
                                }
                            } else {
                                this.e0 = 3;
                                return 3;
                            }
                        } else {
                            i = 1;
                        }
                        if (i6 != i && i6 != 2) {
                            L("Unexpected value");
                            throw null;
                        }
                        c();
                        this.t -= i;
                        this.e0 = 7;
                        return 7;
                    }
                    c();
                    this.e0 = 8;
                    return 8;
                }
                this.e0 = 9;
                return 9;
            }
        } else {
            iArr[i5] = 4;
            if (i6 == 5 && (x = x(true)) != 44) {
                if (x != 59) {
                    if (x == 125) {
                        this.e0 = 2;
                        return 2;
                    }
                    L("Unterminated object");
                    throw null;
                }
                c();
            }
            int x5 = x(true);
            if (x5 != 34) {
                if (x5 != 39) {
                    if (x5 != 125) {
                        c();
                        this.t--;
                        if (j((char) x5)) {
                            this.e0 = 14;
                            return 14;
                        }
                        L("Expected name");
                        throw null;
                    }
                    if (i6 != 5) {
                        this.e0 = 2;
                        return 2;
                    }
                    L("Expected name");
                    throw null;
                }
                c();
                this.e0 = 12;
                return 12;
            }
            this.e0 = 13;
            return 13;
        }
        x2 = x(true);
        if (x2 == 34) {
        }
    }

    public void f() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 4) {
            int i2 = this.j0;
            this.j0 = i2 - 1;
            int[] iArr = this.l0;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.e0 = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + AbstractC30628mG8.D(C()) + k());
    }

    public void g() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 2) {
            int i2 = this.j0;
            int i3 = i2 - 1;
            this.j0 = i3;
            this.k0[i3] = null;
            int[] iArr = this.l0;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.e0 = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + AbstractC30628mG8.D(C()) + k());
    }

    public String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.j0;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.i0[i2];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = this.k0[i2];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(this.l0[i2]);
                sb.append(']');
            }
        }
        return sb.toString();
    }

    public final boolean h(int i) {
        int i2;
        int i3;
        int i4 = this.Z;
        int i5 = this.t;
        this.Z = i4 - i5;
        int i6 = this.X;
        char[] cArr = this.c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.X = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.X = 0;
        }
        this.t = 0;
        do {
            int i8 = this.X;
            int read = this.a.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.X + read;
            this.X = i2;
            if (this.Y == 0 && (i3 = this.Z) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.t++;
                this.Z = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public boolean i() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i != 2 && i != 4) {
            return true;
        }
        return false;
    }

    public final boolean j(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            c();
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String k() {
        StringBuilder z = EU0.z(" at line ", " column ", " path ", this.Y + 1, (this.t - this.Z) + 1);
        z.append(getPath());
        return z.toString();
    }

    public boolean n() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 5) {
            this.e0 = 0;
            int[] iArr = this.l0;
            int i2 = this.j0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i == 6) {
            this.e0 = 0;
            int[] iArr2 = this.l0;
            int i3 = this.j0 - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + AbstractC30628mG8.D(C()) + k());
    }

    public double o() {
        char c;
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 15) {
            this.e0 = 0;
            int[] iArr = this.l0;
            int i2 = this.j0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f0;
        }
        if (i == 16) {
            this.h0 = new String(this.c, this.t, this.g0);
            this.t += this.g0;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.h0 = B();
            } else if (i != 11) {
                throw new IllegalStateException("Expected a double but was " + AbstractC30628mG8.D(C()) + k());
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = '\"';
            }
            this.h0 = z(c);
        }
        this.e0 = 11;
        double parseDouble = Double.parseDouble(this.h0);
        if (!this.b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new IOException("JSON forbids NaN and infinities: " + parseDouble + k());
        }
        this.h0 = null;
        this.e0 = 0;
        int[] iArr2 = this.l0;
        int i3 = this.j0 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public int p() {
        char c;
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 15) {
            long j = this.f0;
            int i2 = (int) j;
            if (j == i2) {
                this.e0 = 0;
                int[] iArr = this.l0;
                int i3 = this.j0 - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.f0 + k());
        }
        if (i == 16) {
            this.h0 = new String(this.c, this.t, this.g0);
            this.t += this.g0;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw new IllegalStateException("Expected an int but was " + AbstractC30628mG8.D(C()) + k());
            }
            if (i == 10) {
                this.h0 = B();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.h0 = z(c);
            }
            try {
                int parseInt = Integer.parseInt(this.h0);
                this.e0 = 0;
                int[] iArr2 = this.l0;
                int i4 = this.j0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.e0 = 11;
        double parseDouble = Double.parseDouble(this.h0);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.h0 = null;
            this.e0 = 0;
            int[] iArr3 = this.l0;
            int i6 = this.j0 - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.h0 + k());
    }

    public long q() {
        char c;
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 15) {
            this.e0 = 0;
            int[] iArr = this.l0;
            int i2 = this.j0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f0;
        }
        if (i == 16) {
            this.h0 = new String(this.c, this.t, this.g0);
            this.t += this.g0;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw new IllegalStateException("Expected a long but was " + AbstractC30628mG8.D(C()) + k());
            }
            if (i == 10) {
                this.h0 = B();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.h0 = z(c);
            }
            try {
                long parseLong = Long.parseLong(this.h0);
                this.e0 = 0;
                int[] iArr2 = this.l0;
                int i3 = this.j0 - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.e0 = 11;
        double parseDouble = Double.parseDouble(this.h0);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.h0 = null;
            this.e0 = 0;
            int[] iArr3 = this.l0;
            int i4 = this.j0 - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.h0 + k());
    }

    public String toString() {
        return getClass().getSimpleName() + k();
    }

    public String w() {
        String z;
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 14) {
            z = B();
        } else if (i == 12) {
            z = z('\'');
        } else if (i == 13) {
            z = z('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + AbstractC30628mG8.D(C()) + k());
        }
        this.e0 = 0;
        this.k0[this.j0 - 1] = z;
        return z;
    }

    public final int x(boolean z) {
        char c;
        int i = this.t;
        int i2 = this.X;
        while (true) {
            if (i == i2) {
                this.t = i;
                if (!h(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + k());
                }
                i = this.t;
                i2 = this.X;
            }
            int i3 = i + 1;
            char[] cArr = this.c;
            c = cArr[i];
            if (c == '\n') {
                this.Y++;
                this.Z = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.t = i3;
                    if (i3 == i2) {
                        this.t = i;
                        boolean h = h(2);
                        this.t++;
                        if (!h) {
                            break;
                        }
                    }
                    c();
                    int i4 = this.t;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            break;
                        }
                        this.t = i4 + 1;
                        J();
                        i = this.t;
                        i2 = this.X;
                    } else {
                        this.t = i4 + 1;
                        while (true) {
                            if (this.t + 2 > this.X && !h(2)) {
                                L("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.t;
                            if (cArr[i5] == '\n') {
                                this.Y++;
                                this.Z = i5 + 1;
                            } else {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (cArr[this.t + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                }
                                i = this.t + 2;
                                i2 = this.X;
                                break;
                            }
                            this.t++;
                        }
                    }
                } else if (c == '#') {
                    this.t = i3;
                    c();
                    J();
                    i = this.t;
                    i2 = this.X;
                } else {
                    this.t = i3;
                    return c;
                }
            }
            i = i3;
        }
        return c;
    }

    public void y() {
        int i = this.e0;
        if (i == 0) {
            i = e();
        }
        if (i == 7) {
            this.e0 = 0;
            int[] iArr = this.l0;
            int i2 = this.j0 - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + AbstractC30628mG8.D(C()) + k());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.t = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        r1.append(r5, r3, r2 - r3);
        r10.t = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String z(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.t;
            int i3 = this.X;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.c;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        this.t = i6;
                        int i7 = (i6 - i5) - 1;
                        if (sb == null) {
                            return new String(cArr, i5, i7);
                        }
                        sb.append(cArr, i5, i7);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        break;
                    }
                    if (c2 == '\n') {
                        this.Y++;
                        this.Z = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(H());
                i2 = this.t;
                i3 = this.X;
            }
        } while (h(1));
        L("Unterminated string");
        throw null;
    }
}
