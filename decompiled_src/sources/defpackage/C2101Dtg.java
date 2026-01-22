package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import javax.security.auth.x500.X500Principal;

/* renamed from: Dtg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2101Dtg {
    public static final HN0 h = new HN0(12);
    public static final HN0 i = new HN0(13);
    public final int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Serializable f;
    public Object g;

    public C2101Dtg(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f = name;
        this.a = name.length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(int i2, float f) {
        C1559Ctg c1559Ctg;
        int i3 = this.b;
        ArrayList arrayList = (ArrayList) this.f;
        if (i3 != 1) {
            Collections.sort(arrayList, h);
            this.b = 1;
        }
        int i4 = this.e;
        C1559Ctg[] c1559CtgArr = (C1559Ctg[]) this.g;
        if (i4 > 0) {
            int i5 = i4 - 1;
            this.e = i5;
            c1559Ctg = c1559CtgArr[i5];
        } else {
            c1559Ctg = new Object();
        }
        int i6 = this.c;
        this.c = i6 + 1;
        c1559Ctg.a = i6;
        c1559Ctg.b = i2;
        c1559Ctg.c = f;
        arrayList.add(c1559Ctg);
        this.d += i2;
        while (true) {
            int i7 = this.d;
            int i8 = this.a;
            if (i7 > i8) {
                int i9 = i7 - i8;
                C1559Ctg c1559Ctg2 = (C1559Ctg) arrayList.get(0);
                int i10 = c1559Ctg2.b;
                if (i10 <= i9) {
                    this.d -= i10;
                    arrayList.remove(0);
                    int i11 = this.e;
                    if (i11 < 5) {
                        this.e = i11 + 1;
                        c1559CtgArr[i11] = c1559Ctg2;
                    }
                } else {
                    c1559Ctg2.b = i10 - i9;
                    this.d -= i9;
                }
            } else {
                return;
            }
        }
    }

    public int b(int i2) {
        int i3;
        int i4;
        int i5 = i2 + 1;
        int i6 = this.a;
        String str = (String) this.f;
        if (i5 < i6) {
            char[] cArr = (char[]) this.g;
            char c = cArr[i2];
            if (c >= '0' && c <= '9') {
                i3 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i3 = c - 'W';
            } else if (c >= 'A' && c <= 'F') {
                i3 = c - '7';
            } else {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            char c2 = cArr[i5];
            if (c2 >= '0' && c2 <= '9') {
                i4 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i4 = c2 - 'W';
            } else if (c2 >= 'A' && c2 <= 'F') {
                i4 = c2 - '7';
            } else {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            return (i3 << 4) + i4;
        }
        throw new IllegalStateException("Malformed DN: " + str);
    }

    public char c() {
        int i2;
        int i3;
        int i4 = this.b + 1;
        this.b = i4;
        int i5 = this.a;
        if (i4 != i5) {
            char c = ((char[]) this.g)[i4];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    default:
                        switch (c) {
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                int b = b(i4);
                                this.b++;
                                if (b < 128) {
                                    return (char) b;
                                }
                                if (b >= 192 && b <= 247) {
                                    if (b <= 223) {
                                        i2 = b & 31;
                                        i3 = 1;
                                    } else if (b <= 239) {
                                        i2 = b & 15;
                                        i3 = 2;
                                    } else {
                                        i2 = b & 7;
                                        i3 = 3;
                                    }
                                    for (int i6 = 0; i6 < i3; i6++) {
                                        int i7 = this.b;
                                        int i8 = i7 + 1;
                                        this.b = i8;
                                        if (i8 != i5 && ((char[]) this.g)[i8] == '\\') {
                                            int i9 = i7 + 2;
                                            this.b = i9;
                                            int b2 = b(i9);
                                            this.b++;
                                            if ((b2 & 192) == 128) {
                                                i2 = (i2 << 6) + (b2 & 63);
                                            } else {
                                                return '?';
                                            }
                                        } else {
                                            return '?';
                                        }
                                    }
                                    return (char) i2;
                                }
                                return '?';
                        }
                    case '*':
                    case '+':
                    case ',':
                        return c;
                }
            }
            return c;
        }
        throw new IllegalStateException("Unexpected end of DN: " + ((String) this.f));
    }

    public float d() {
        int i2 = this.b;
        ArrayList arrayList = (ArrayList) this.f;
        if (i2 != 0) {
            Collections.sort(arrayList, i);
            this.b = 0;
        }
        float f = 0.5f * this.d;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            C1559Ctg c1559Ctg = (C1559Ctg) arrayList.get(i4);
            i3 += c1559Ctg.b;
            if (i3 >= f) {
                return c1559Ctg.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C1559Ctg) EU0.v(1, arrayList)).c;
    }

    public String e() {
        int i2;
        int i3;
        int i4;
        char c;
        int i5;
        char c2;
        char c3;
        while (true) {
            i2 = this.b;
            i3 = this.a;
            if (i2 >= i3 || ((char[]) this.g)[i2] != ' ') {
                break;
            }
            this.b = i2 + 1;
        }
        if (i2 == i3) {
            return null;
        }
        this.c = i2;
        this.b = i2 + 1;
        while (true) {
            i4 = this.b;
            if (i4 >= i3 || (c3 = ((char[]) this.g)[i4]) == '=' || c3 == ' ') {
                break;
            }
            this.b = i4 + 1;
        }
        String str = (String) this.f;
        if (i4 < i3) {
            this.d = i4;
            if (((char[]) this.g)[i4] == ' ') {
                while (true) {
                    i5 = this.b;
                    if (i5 >= i3 || (c2 = ((char[]) this.g)[i5]) == '=' || c2 != ' ') {
                        break;
                    }
                    this.b = i5 + 1;
                }
                if (((char[]) this.g)[i5] != '=' || i5 == i3) {
                    throw new IllegalStateException("Unexpected end of DN: " + str);
                }
            }
            this.b++;
            while (true) {
                int i6 = this.b;
                if (i6 >= i3 || ((char[]) this.g)[i6] != ' ') {
                    break;
                }
                this.b = i6 + 1;
            }
            int i7 = this.d;
            int i8 = this.c;
            if (i7 - i8 > 4) {
                char[] cArr = (char[]) this.g;
                if (cArr[i8 + 3] == '.' && (((c = cArr[i8]) == 'O' || c == 'o') && ((cArr[i8 + 1] == 'I' || cArr[i8 + 1] == 'i') && (cArr[i8 + 2] == 'D' || cArr[i8 + 2] == 'd')))) {
                    this.c = i8 + 4;
                }
            }
            char[] cArr2 = (char[]) this.g;
            int i9 = this.c;
            return new String(cArr2, i9, i7 - i9);
        }
        throw new IllegalStateException("Unexpected end of DN: " + str);
    }

    public C2101Dtg(int i2) {
        this.a = i2;
        this.g = new C1559Ctg[5];
        this.f = new ArrayList();
        this.b = -1;
    }
}
