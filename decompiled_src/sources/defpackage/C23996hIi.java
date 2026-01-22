package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: hIi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23996hIi {
    public static final boolean[] t;
    public static final boolean[] u;
    public static final boolean[] v;
    public static final boolean[] w;
    public static final boolean[] x;
    public char a;
    public String b;
    public final C46541yA2 c;
    public Object d;
    public String e;
    public int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public int r;
    public String s;

    static {
        boolean[] zArr = new boolean[126];
        t = zArr;
        boolean[] zArr2 = new boolean[126];
        u = zArr2;
        boolean[] zArr3 = new boolean[126];
        v = zArr3;
        boolean[] zArr4 = new boolean[126];
        w = zArr4;
        boolean[] zArr5 = new boolean[126];
        x = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public C23996hIi() {
        C46541yA2 c46541yA2 = new C46541yA2(1);
        c46541yA2.b = new char[15];
        c46541yA2.c = -1;
        this.c = c46541yA2;
        this.h = false;
        this.i = false;
        this.j = false;
        this.n = false;
        this.p = false;
        this.g = false;
        this.k = false;
        this.o = true;
        this.l = true;
        this.m = false;
        this.q = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009a, code lost:
    
        throw new defpackage.C43755w4k(r3.f, 0, java.lang.Character.valueOf(r3.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00db, code lost:
    
        return e(r5);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x000d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractC33101o6k abstractC33101o6k, boolean[] zArr) {
        while (true) {
            char c = this.a;
            if (c != '\t' && c != '\n') {
                boolean z = this.i;
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        n();
                        return this.e;
                    case '-':
                        break;
                    case 'N':
                        i(zArr);
                        if (this.h) {
                            if ("NaN".equals(this.e)) {
                                return Float.valueOf(Float.NaN);
                            }
                            if (z) {
                                return this.e;
                            }
                            throw new C43755w4k(this.f, 1, this.e);
                        }
                        throw new C43755w4k(this.f, 1, this.e);
                    case '[':
                        return k(abstractC33101o6k.c(this.b));
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        i(zArr);
                        if ("false".equals(this.e)) {
                            return Boolean.FALSE;
                        }
                        if (z) {
                            return this.e;
                        }
                        throw new C43755w4k(this.f, 1, this.e);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        i(zArr);
                        if ("null".equals(this.e)) {
                            return null;
                        }
                        if (z) {
                            return this.e;
                        }
                        throw new C43755w4k(this.f, 1, this.e);
                    case 't':
                        i(zArr);
                        if ("true".equals(this.e)) {
                            return Boolean.TRUE;
                        }
                        if (z) {
                            return this.e;
                        }
                        throw new C43755w4k(this.f, 1, this.e);
                    case '{':
                        return d(abstractC33101o6k.g(this.b));
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                i(zArr);
                                if (z) {
                                    return this.e;
                                }
                                throw new C43755w4k(this.f, 1, this.e);
                        }
                }
            }
            j();
        }
    }

    public final void b() {
        int length = this.e.length();
        if (length != 1) {
            if (length == 2) {
                if (this.e.equals(MapboxAccounts.SKU_ID_MAPS_MAUS)) {
                    throw new C43755w4k(this.f, 6, this.e);
                }
                return;
            }
            char charAt = this.e.charAt(0);
            char charAt2 = this.e.charAt(1);
            if (charAt == '-') {
                char charAt3 = this.e.charAt(2);
                if (charAt2 == '0' && charAt3 >= '0' && charAt3 <= '9') {
                    throw new C43755w4k(this.f, 6, this.e);
                }
                return;
            }
            if (charAt == '0' && charAt2 >= '0' && charAt2 <= '9') {
                throw new C43755w4k(this.f, 6, this.e);
            }
        }
    }

    public final void c(boolean[] zArr) {
        while (true) {
            char c = this.a;
            if (c != 26) {
                if (c < 0 || c >= '~' || !zArr[c]) {
                    m();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x010e, code lost:
    
        throw new defpackage.C43755w4k(r13.f, 0, java.lang.Character.valueOf(r13.a));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(AbstractC33101o6k abstractC33101o6k) {
        char c;
        char c2;
        if (this.a == '{') {
            Object d = abstractC33101o6k.d();
            boolean z = false;
            while (true) {
                j();
                char c3 = this.a;
                if (c3 != '\t' && c3 != '\n' && c3 != '\r' && c3 != ' ') {
                    boolean z2 = this.k;
                    if (c3 != ',') {
                        if (c3 == ':' || c3 == '[' || c3 == ']' || c3 == '{') {
                            break;
                        }
                        if (c3 != '}') {
                            if (c3 != '\"' && c3 != '\'') {
                                i(v);
                                if (!this.i) {
                                    throw new C43755w4k(this.f, 1, this.e);
                                }
                            } else {
                                n();
                            }
                            String str = this.e;
                            while (true) {
                                c = this.a;
                                if (c > ' ' || c == 26) {
                                    break;
                                }
                                m();
                            }
                            if (c != ':') {
                                if (c == 26) {
                                    throw new C43755w4k(this.f - 1, 3, null);
                                }
                                throw new C43755w4k(this.f - 1, 0, Character.valueOf(this.a));
                            }
                            int i = this.f + 1;
                            this.f = i;
                            if (i < this.r) {
                                this.a = this.s.charAt(i);
                                this.b = str;
                                abstractC33101o6k.e(str, d, a(abstractC33101o6k, w));
                                this.b = null;
                                while (true) {
                                    c2 = this.a;
                                    if (c2 > ' ' || c2 == 26) {
                                        break;
                                    }
                                    m();
                                }
                                if (c2 == '}') {
                                    j();
                                    return abstractC33101o6k.f(d);
                                }
                                if (c2 != 26) {
                                    if (c2 != ',') {
                                        throw new C43755w4k(this.f - 1, 1, Character.valueOf(this.a));
                                    }
                                } else {
                                    throw new C43755w4k(this.f - 1, 3, null);
                                }
                            } else {
                                this.a = (char) 26;
                                throw new C43755w4k(this.f - 1, 3, "EOF");
                            }
                        } else {
                            if (z && !z2) {
                                throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
                            }
                            j();
                            return abstractC33101o6k.f(d);
                        }
                    } else if (z && !z2) {
                        throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
                    }
                    z = true;
                }
            }
        } else {
            throw new RuntimeException("Internal Error");
        }
    }

    public final Object e(boolean[] zArr) {
        char c;
        char c2;
        char c3;
        char c4;
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3 = this.f;
        j();
        while (true) {
            c = this.a;
            if (c < '0' || c > '9') {
                break;
            }
            m();
        }
        boolean z3 = this.g;
        boolean z4 = this.i;
        if (c != '.' && c != 'E' && c != 'e') {
            while (true) {
                c4 = this.a;
                if (c4 > ' ' || c4 == 26) {
                    break;
                }
                m();
            }
            if (c4 >= 0 && c4 < '~' && !zArr[c4] && c4 != 26) {
                c(zArr);
                l(i3, this.f);
                if (z4) {
                    return this.e;
                }
                throw new C43755w4k(this.f, 1, this.e);
            }
            l(i3, this.f);
            String str = this.e;
            int length = str.length();
            if (str.charAt(0) == '-') {
                if (!z3 && length >= 3 && str.charAt(1) == '0') {
                    throw new C43755w4k(this.f, 6, str);
                }
                i = 20;
                i2 = 1;
                z = true;
            } else {
                if (!z3 && length >= 2 && str.charAt(0) == '0') {
                    throw new C43755w4k(this.f, 6, str);
                }
                i = 19;
                i2 = 0;
                z = false;
            }
            if (length < i) {
                z2 = false;
            } else {
                if (length > i) {
                    return new BigInteger(str, 10);
                }
                length--;
                z2 = true;
            }
            long j = 0;
            while (i2 < length) {
                j = (j * 10) + ('0' - str.charAt(i2));
                i2++;
            }
            if (z2) {
                if (j <= -922337203685477580L) {
                    if (j >= -922337203685477580L) {
                        if (z) {
                        }
                    }
                    return new BigInteger(str, 10);
                }
                j = (j * 10) + ('0' - str.charAt(i2));
            }
            boolean z5 = this.p;
            if (z) {
                if (z5 && j >= -2147483648L) {
                    return Integer.valueOf((int) j);
                }
                return Long.valueOf(j);
            }
            long j2 = -j;
            if (z5 && j2 <= 2147483647L) {
                return Integer.valueOf((int) j2);
            }
            return Long.valueOf(j2);
        }
        if (c == '.') {
            j();
            while (true) {
                char c5 = this.a;
                if (c5 < '0' || c5 > '9') {
                    break;
                }
                m();
            }
        }
        char c6 = this.a;
        if (c6 != 'E' && c6 != 'e') {
            while (true) {
                c3 = this.a;
                if (c3 > ' ' || c3 == 26) {
                    break;
                }
                m();
            }
            if (c3 >= 0 && c3 < '~' && !zArr[c3] && c3 != 26) {
                c(zArr);
                l(i3, this.f);
                if (z4) {
                    return this.e;
                }
                throw new C43755w4k(this.f, 1, this.e);
            }
            l(i3, this.f);
            return g();
        }
        C46541yA2 c46541yA2 = this.c;
        c46541yA2.a('E');
        j();
        char c7 = this.a;
        if (c7 != '+' && c7 != '-' && (c7 < '0' || c7 > '9')) {
            c(zArr);
            l(i3, this.f);
            if (z4) {
                if (!z3) {
                    b();
                }
                return this.e;
            }
            throw new C43755w4k(this.f, 1, this.e);
        }
        c46541yA2.a(c7);
        j();
        while (true) {
            char c8 = this.a;
            if (c8 < '0' || c8 > '9') {
                break;
            }
            m();
        }
        while (true) {
            c2 = this.a;
            if (c2 > ' ' || c2 == 26) {
                break;
            }
            m();
        }
        if (c2 >= 0 && c2 < '~' && !zArr[c2] && c2 != 26) {
            c(zArr);
            l(i3, this.f);
            if (z4) {
                return this.e;
            }
            throw new C43755w4k(this.f, 1, this.e);
        }
        l(i3, this.f);
        return g();
    }

    public final char f(int i) {
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i3 << 4;
            j();
            char c = this.a;
            if (c <= '9' && c >= '0') {
                i2 = c - '0';
            } else if (c <= 'F' && c >= 'A') {
                i2 = c - '7';
            } else {
                if (c < 'a' || c > 'f') {
                    if (c == 26) {
                        throw new C43755w4k(this.f, 3, "EOF");
                    }
                    throw new C43755w4k(this.f, 4, Character.valueOf(this.a));
                }
                i2 = c - 'W';
            }
            i3 = i2 + i5;
        }
        return (char) i3;
    }

    public final Number g() {
        if (!this.g) {
            b();
        }
        if (!this.o) {
            return Float.valueOf(Float.parseFloat(this.e));
        }
        if (this.e.length() > 18) {
            return new BigDecimal(this.e);
        }
        return Double.valueOf(Double.parseDouble(this.e));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        throw new defpackage.C43755w4k(r5.f, 0, java.lang.Character.valueOf(r5.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e9, code lost:
    
        r6 = e(r1);
        r5.d = r6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0024. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0027. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str) {
        Object obj;
        P4k p4k = AbstractC30215lx9.c.a;
        C26391j5k c26391j5k = p4k.a;
        this.s = str;
        this.r = str.length();
        this.f = -1;
        try {
            j();
            while (true) {
                char c = this.a;
                if (c != '\t' && c != '\n') {
                    boolean[] zArr = x;
                    boolean z = this.i;
                    switch (c) {
                        case '\r':
                        case ' ':
                            break;
                        case '\"':
                        case '\'':
                            n();
                            break;
                        case '-':
                            break;
                        case 'N':
                            i(zArr);
                            if (this.h) {
                                if ("NaN".equals(this.e)) {
                                    obj = Float.valueOf(Float.NaN);
                                    break;
                                } else if (z) {
                                    obj = this.e;
                                    break;
                                } else {
                                    throw new C43755w4k(this.f, 1, this.e);
                                }
                            } else {
                                throw new C43755w4k(this.f, 1, this.e);
                            }
                        case '[':
                            obj = k(p4k);
                            break;
                        case ']':
                        case '}':
                            break;
                        case 'f':
                            i(zArr);
                            if ("false".equals(this.e)) {
                                obj = Boolean.FALSE;
                                break;
                            } else if (z) {
                                obj = this.e;
                                break;
                            } else {
                                throw new C43755w4k(this.f, 1, this.e);
                            }
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            i(zArr);
                            if ("null".equals(this.e)) {
                                obj = null;
                                break;
                            } else if (z) {
                                obj = this.e;
                                break;
                            } else {
                                throw new C43755w4k(this.f, 1, this.e);
                            }
                        case 't':
                            i(zArr);
                            if ("true".equals(this.e)) {
                                obj = Boolean.TRUE;
                                break;
                            } else if (z) {
                                obj = this.e;
                                break;
                            } else {
                                throw new C43755w4k(this.f, 1, this.e);
                            }
                        case '{':
                            obj = d(p4k);
                            break;
                        default:
                            switch (c) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                case ':':
                                    break;
                                default:
                                    i(zArr);
                                    if (!z) {
                                        throw new C43755w4k(this.f, 1, this.e);
                                    }
                                    break;
                            }
                    }
                }
                j();
            }
            obj = this.e;
            if (this.l) {
                if (!this.m) {
                    while (true) {
                        char c2 = this.a;
                        if (c2 <= ' ' && c2 != 26) {
                            m();
                        }
                    }
                }
                if (this.a != 26) {
                    throw new C43755w4k(this.f - 1, 1, Character.valueOf(this.a));
                }
            }
            this.e = null;
            this.d = null;
            return obj;
        } catch (IOException e) {
            throw new Exception(C43755w4k.a(this.f, 2, e), e);
        }
    }

    public final void i(boolean[] zArr) {
        int i = this.f;
        c(zArr);
        l(i, this.f);
    }

    public final void j() {
        int i = this.f + 1;
        this.f = i;
        if (i >= this.r) {
            this.a = (char) 26;
        } else {
            this.a = this.s.charAt(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0043, code lost:
    
        if (r5 == ':') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0047, code lost:
    
        if (r5 == ']') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004b, code lost:
    
        if (r5 == '}') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        throw new defpackage.C43755w4k(r8.f, 0, java.lang.Character.valueOf(r8.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0057, code lost:
    
        if (r1 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0059, code lost:
    
        if (r2 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0069, code lost:
    
        throw new defpackage.C43755w4k(r8.f, 0, java.lang.Character.valueOf(r8.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006a, code lost:
    
        j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0071, code lost:
    
        return r9.f(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(AbstractC33101o6k abstractC33101o6k) {
        Object b = abstractC33101o6k.b();
        if (this.a == '[') {
            j();
            char c = this.a;
            boolean z = this.k;
            if (c == ',' && !z) {
                throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
            }
            while (true) {
                boolean z2 = false;
                while (true) {
                    char c2 = this.a;
                    if (c2 != '\t' && c2 != '\n' && c2 != '\r') {
                        if (c2 != 26) {
                            if (c2 != ' ') {
                                if (c2 != ',') {
                                    break;
                                }
                                if (z2 && !z) {
                                    throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
                                }
                                j();
                                z2 = true;
                            }
                        } else {
                            throw new C43755w4k(this.f - 1, 3, "EOF");
                        }
                    }
                    j();
                }
                abstractC33101o6k.a(b, a(abstractC33101o6k, u));
            }
        } else {
            throw new RuntimeException("Internal Error");
        }
    }

    public final void l(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.s.charAt(i))) {
            i++;
        }
        while (true) {
            int i3 = i2 - 1;
            if (i3 <= i || !Character.isWhitespace(this.s.charAt(i3))) {
                break;
            } else {
                i2--;
            }
        }
        this.e = this.s.substring(i, i2);
    }

    public final void m() {
        int i = this.f + 1;
        this.f = i;
        if (i >= this.r) {
            this.a = (char) 26;
        } else {
            this.a = this.s.charAt(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:130:0x00aa. Please report as an issue. */
    public final void n() {
        if (!this.j && this.a == '\'') {
            if (this.i) {
                boolean[] zArr = t;
                int i = this.f;
                c(zArr);
                l(i, this.f);
                return;
            }
            throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
        }
        int indexOf = this.s.indexOf(this.a, this.f + 1);
        if (indexOf != -1) {
            String substring = this.s.substring(this.f + 1, indexOf);
            this.e = substring;
            int indexOf2 = substring.indexOf(92);
            boolean z = this.q;
            boolean z2 = this.n;
            if (indexOf2 == -1) {
                if (!z2) {
                    int length = this.e.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        char charAt = this.e.charAt(i2);
                        if (charAt >= 0) {
                            if (charAt > 31) {
                                if (charAt == 127 && z) {
                                    throw new C43755w4k(this.f + i2, 0, Character.valueOf(charAt));
                                }
                            } else {
                                throw new C43755w4k(this.f + i2, 0, Character.valueOf(charAt));
                            }
                        }
                    }
                }
                this.f = indexOf;
                j();
                return;
            }
            C46541yA2 c46541yA2 = this.c;
            c46541yA2.c = -1;
            char c = this.a;
            while (true) {
                j();
                char c2 = this.a;
                if (c2 != '\"' && c2 != '\'') {
                    if (c2 != '\\') {
                        if (c2 != 127) {
                            switch (c2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                    if (!z2) {
                                        throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
                                    }
                                    break;
                                case 26:
                                    throw new C43755w4k(this.f - 1, 3, null);
                                default:
                                    c46541yA2.a(c2);
                                    break;
                            }
                        } else if (z2) {
                            continue;
                        } else {
                            if (z) {
                                throw new C43755w4k(this.f, 0, Character.valueOf(this.a));
                            }
                            c46541yA2.a(c2);
                        }
                    } else {
                        j();
                        char c3 = this.a;
                        if (c3 != '\"') {
                            if (c3 != '\'') {
                                if (c3 != '/') {
                                    if (c3 != '\\') {
                                        if (c3 != 'b') {
                                            if (c3 != 'f') {
                                                if (c3 != 'n') {
                                                    if (c3 != 'r') {
                                                        if (c3 != 'x') {
                                                            if (c3 != 't') {
                                                                if (c3 == 'u') {
                                                                    c46541yA2.a(f(4));
                                                                }
                                                            } else {
                                                                c46541yA2.a('\t');
                                                            }
                                                        } else {
                                                            c46541yA2.a(f(2));
                                                        }
                                                    } else {
                                                        c46541yA2.a('\r');
                                                    }
                                                } else {
                                                    c46541yA2.a('\n');
                                                }
                                            } else {
                                                c46541yA2.a('\f');
                                            }
                                        } else {
                                            c46541yA2.a('\b');
                                        }
                                    } else {
                                        c46541yA2.a('\\');
                                    }
                                } else {
                                    c46541yA2.a('/');
                                }
                            } else {
                                c46541yA2.a('\'');
                            }
                        } else {
                            c46541yA2.a('\"');
                        }
                    }
                } else {
                    if (c == c2) {
                        j();
                        this.e = c46541yA2.toString();
                        return;
                    }
                    c46541yA2.a(c2);
                }
            }
        } else {
            throw new C43755w4k(this.r, 3, null);
        }
    }
}
