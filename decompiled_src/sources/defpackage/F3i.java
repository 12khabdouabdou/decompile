package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class F3i extends AbstractC45987xkk implements InterfaceC5058Jd5, InterfaceC25213iD3 {
    public final C9868Rz9 a;
    public final int b;
    public final C28132kOi c;
    public final C32542nhc d;
    public int e = -1;
    public final BPi f;

    public F3i(C9868Rz9 c9868Rz9, int i, C28132kOi c28132kOi, RYf rYf) {
        this.a = c9868Rz9;
        this.b = i;
        this.c = c28132kOi;
        this.d = c9868Rz9.b;
        BPi bPi = c9868Rz9.a;
        this.f = bPi;
        bPi.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048 A[Catch: sWb -> 0x005a, TryCatch #1 {sWb -> 0x005a, blocks: (B:3:0x0004, B:5:0x0008, B:10:0x0027, B:13:0x0048, B:14:0x005c, B:23:0x0041, B:27:0x0061, B:28:0x0063, B:29:0x0064, B:7:0x001f, B:17:0x002b, B:19:0x0035, B:22:0x003d), top: B:2:0x0004, inners: #0 }] */
    @Override // defpackage.AbstractC45987xkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(InterfaceC41245uC9 interfaceC41245uC9) {
        String q;
        C28132kOi c28132kOi = this.c;
        C9868Rz9 c9868Rz9 = this.a;
        try {
            if (interfaceC41245uC9 instanceof AbstractC27917kEd) {
                c9868Rz9.a.getClass();
                String a = Mrk.a(((AbstractC27917kEd) interfaceC41245uC9).a(), c9868Rz9);
                this.f.getClass();
                int i = c28132kOi.b;
                try {
                    if (c28132kOi.k() == 6 && AbstractC2032Dq9.j(c28132kOi.q(), a) && c28132kOi.k() == 5) {
                        q = c28132kOi.q();
                        c28132kOi.b = i;
                        if (q != null) {
                            ((AbstractC27917kEd) interfaceC41245uC9).getClass();
                            t().getClass();
                            NWi.E(1, null);
                        }
                        return Mrk.e(this, interfaceC41245uC9);
                    }
                    q = null;
                    if (q != null) {
                    }
                    return Mrk.e(this, interfaceC41245uC9);
                } finally {
                    c28132kOi.b = i;
                }
            }
            return interfaceC41245uC9.b(this);
        } catch (C38991sWb e) {
            throw new C38991sWb(e.a, e.getMessage() + " at path: " + ((C46570yB9) c28132kOi.c).b(), e);
        }
    }

    public final AbstractC42539vA9 I() {
        return new C45842xe7(this.a.a, this.c).j();
    }

    public final C9868Rz9 J() {
        return this.a;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final int d() {
        C28132kOi c28132kOi = this.c;
        long n = c28132kOi.n();
        int i = (int) n;
        if (n == i) {
            return i;
        }
        C28132kOi.t(c28132kOi, "Failed to parse int for input '" + n + '\'', 0, 6);
        throw null;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC25213iD3
    public final void e(RYf rYf) {
        this.a.a.getClass();
        int i = this.b;
        char c = '}';
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw null;
                    }
                }
            }
            c = ']';
        }
        C28132kOi c28132kOi = this.c;
        c28132kOi.m(c);
        C46570yB9 c46570yB9 = (C46570yB9) c28132kOi.c;
        int i2 = c46570yB9.b;
        int[] iArr = (int[]) c46570yB9.t;
        if (iArr[i2] == -2) {
            iArr[i2] = -1;
            c46570yB9.b = i2 - 1;
        }
        int i3 = c46570yB9.b;
        if (i3 != -1) {
            c46570yB9.b = i3 - 1;
        }
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final InterfaceC5058Jd5 f(RYf rYf) {
        if (G3i.a(rYf)) {
            return new C35853qA9(this.c, this.a);
        }
        return this;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final InterfaceC25213iD3 h(RYf rYf) {
        int i;
        C9868Rz9 c9868Rz9 = this.a;
        Yjk b = rYf.b();
        if (b instanceof C26579jEd) {
            i = 4;
        } else if (AbstractC2032Dq9.j(b, C30401m5i.c)) {
            i = 2;
        } else if (AbstractC2032Dq9.j(b, C30401m5i.d)) {
            RYf b2 = Wvk.b(rYf.f(0), c9868Rz9.b);
            Yjk b3 = b2.b();
            if (!(b3 instanceof HXd) && !AbstractC2032Dq9.j(b3, VYf.c)) {
                c9868Rz9.a.getClass();
                throw new IllegalArgumentException("Value of type '" + b2.g() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + b2.b() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
            }
            i = 3;
        } else {
            i = 1;
        }
        C28132kOi c28132kOi = this.c;
        C46570yB9 c46570yB9 = (C46570yB9) c28132kOi.c;
        int i2 = c46570yB9.b + 1;
        c46570yB9.b = i2;
        Object[] objArr = (Object[]) c46570yB9.c;
        if (i2 == objArr.length) {
            int i3 = i2 * 2;
            c46570yB9.c = Arrays.copyOf(objArr, i3);
            c46570yB9.t = Arrays.copyOf((int[]) c46570yB9.t, i3);
        }
        ((Object[]) c46570yB9.c)[i2] = rYf;
        char c = '{';
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw null;
                    }
                }
            }
            c = '[';
        }
        c28132kOi.m(c);
        if (c28132kOi.B() != 4) {
            int L = AbstractC30172lva.L(i);
            if (L != 1 && L != 2 && L != 3) {
                if (this.b == i) {
                    c9868Rz9.a.getClass();
                    return this;
                }
                return new F3i(c9868Rz9, i, c28132kOi, rYf);
            }
            return new F3i(c9868Rz9, i, c28132kOi, rYf);
        }
        C28132kOi.t(c28132kOi, "Unexpected leading comma", 0, 6);
        throw null;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final long i() {
        return this.c.n();
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final short k() {
        C28132kOi c28132kOi = this.c;
        long n = c28132kOi.n();
        short s = (short) n;
        if (n == s) {
            return s;
        }
        C28132kOi.t(c28132kOi, "Failed to parse short for input '" + n + '\'', 0, 6);
        throw null;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final float l() {
        C28132kOi c28132kOi = this.c;
        String p = c28132kOi.p();
        try {
            float parseFloat = Float.parseFloat(p);
            this.a.a.getClass();
            if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                return parseFloat;
            }
            C28132kOi.t(c28132kOi, "Unexpected special floating-point value " + Float.valueOf(parseFloat) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            C28132kOi.t(c28132kOi, "Failed to parse type 'float' for input '" + p + '\'', 0, 6);
            throw null;
        }
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final double m() {
        C28132kOi c28132kOi = this.c;
        String p = c28132kOi.p();
        try {
            double parseDouble = Double.parseDouble(p);
            this.a.a.getClass();
            if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                return parseDouble;
            }
            C28132kOi.t(c28132kOi, "Unexpected special floating-point value " + Double.valueOf(parseDouble) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            C28132kOi.t(c28132kOi, "Failed to parse type 'double' for input '" + p + '\'', 0, 6);
            throw null;
        }
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final boolean n() {
        this.f.getClass();
        C28132kOi c28132kOi = this.c;
        int C = c28132kOi.C(c28132kOi.D());
        String str = (String) c28132kOi.Y;
        if (C < str.length() && C != -1) {
            int i = C + 1;
            int charAt = str.charAt(C) | ' ';
            if (charAt != 102) {
                if (charAt == 116) {
                    c28132kOi.i(i, "rue");
                    return true;
                }
                C28132kOi.t(c28132kOi, "Expected valid boolean literal prefix, but had '" + c28132kOi.p() + '\'', 0, 6);
                throw null;
            }
            c28132kOi.i(i, "alse");
            return false;
        }
        C28132kOi.t(c28132kOi, "EOF", 0, 6);
        throw null;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final char o() {
        C28132kOi c28132kOi = this.c;
        String p = c28132kOi.p();
        if (p.length() == 1) {
            return p.charAt(0);
        }
        C28132kOi.t(c28132kOi, "Expected single char, but got '" + p + '\'', 0, 6);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.Map] */
    @Override // defpackage.InterfaceC25213iD3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(RYf rYf) {
        Object obj;
        Throwable th;
        String[] names;
        Object obj2;
        boolean z;
        boolean z2;
        int i = this.b;
        int L = AbstractC30172lva.L(i);
        C28132kOi c28132kOi = this.c;
        Throwable th2 = null;
        int i2 = -1;
        if (L != 0) {
            if (L != 2) {
                boolean E = c28132kOi.E();
                if (c28132kOi.h()) {
                    int i3 = this.e;
                    if (i3 != -1 && !E) {
                        C28132kOi.t(c28132kOi, "Expected end of the array or comma", 0, 6);
                        throw null;
                    }
                    i2 = i3 + 1;
                    this.e = i2;
                } else if (E) {
                    C28132kOi.t(c28132kOi, "Unexpected trailing comma", 0, 6);
                    throw null;
                }
            } else {
                int i4 = this.e;
                if (i4 % 2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i4 != -1) {
                        z2 = c28132kOi.E();
                        if (!c28132kOi.h()) {
                            if (z) {
                                if (this.e == -1) {
                                    int i5 = c28132kOi.b;
                                    if (z2) {
                                        C28132kOi.t(c28132kOi, "Unexpected trailing comma", i5, 4);
                                        throw null;
                                    }
                                } else {
                                    int i6 = c28132kOi.b;
                                    if (!z2) {
                                        C28132kOi.t(c28132kOi, "Expected comma after the key-value pair", i6, 4);
                                        throw null;
                                    }
                                }
                            }
                            i2 = this.e + 1;
                            this.e = i2;
                        } else if (z2) {
                            C28132kOi.t(c28132kOi, "Expected '}', but had ',' instead", 0, 6);
                            throw null;
                        }
                    }
                } else {
                    c28132kOi.m(':');
                }
                z2 = false;
                if (!c28132kOi.h()) {
                }
            }
        } else {
            boolean E2 = c28132kOi.E();
            if (c28132kOi.h()) {
                this.f.getClass();
                String j = c28132kOi.j();
                c28132kOi.m(':');
                C9868Rz9 c9868Rz9 = this.a;
                int a = rYf.a(j);
                if (a != -3) {
                    i2 = a;
                    th = null;
                } else {
                    c9868Rz9.a.getClass();
                    C45559xQi c45559xQi = AbstractC36427qbg.a;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c9868Rz9.c.b;
                    Map map = (Map) concurrentHashMap.get(rYf);
                    Object obj3 = null;
                    if (map != null) {
                        obj = map.get(c45559xQi);
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        obj3 = obj;
                    }
                    if (obj3 != null) {
                        th = null;
                        obj2 = obj3;
                    } else {
                        int c = rYf.c();
                        C41431uL6 c41431uL6 = null;
                        int i7 = 0;
                        while (i7 < c) {
                            List e = rYf.e(i7);
                            Throwable th3 = th2;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : e) {
                                if (obj4 instanceof InterfaceC33200oB9) {
                                    arrayList.add(obj4);
                                }
                            }
                            InterfaceC33200oB9 interfaceC33200oB9 = (InterfaceC33200oB9) AbstractC41828ue3.f1(arrayList);
                            if (interfaceC33200oB9 != null && (names = interfaceC33200oB9.names()) != null) {
                                int length = names.length;
                                int i8 = 0;
                                c41431uL6 = c41431uL6;
                                while (i8 < length) {
                                    String str = names[i8];
                                    ?? r13 = c41431uL6;
                                    if (c41431uL6 == null) {
                                        r13 = new ConcurrentHashMap(rYf.c());
                                    }
                                    if (!r13.containsKey(str)) {
                                        r13.put(str, Integer.valueOf(i7));
                                        i8++;
                                        c41431uL6 = r13;
                                    } else {
                                        StringBuilder s = AbstractC31823n9f.s("The suggested name '", str, "' for property ");
                                        s.append(rYf.d(i7));
                                        s.append(" is already one of the names for property ");
                                        s.append(rYf.d(((Number) AbstractC2304Edb.g0(str, r13)).intValue()));
                                        s.append(" in ");
                                        s.append(rYf);
                                        throw new IllegalArgumentException(s.toString());
                                    }
                                }
                            }
                            i7++;
                            th2 = th3;
                            c41431uL6 = c41431uL6;
                        }
                        th = th2;
                        C41431uL6 c41431uL62 = c41431uL6;
                        if (c41431uL6 == null) {
                            c41431uL62 = C41431uL6.a;
                        }
                        Object obj5 = concurrentHashMap.get(rYf);
                        if (obj5 == null) {
                            obj5 = new ConcurrentHashMap(1);
                            concurrentHashMap.put(rYf, obj5);
                        }
                        ((Map) obj5).put(c45559xQi, c41431uL62);
                        obj2 = c41431uL62;
                    }
                    Integer num = (Integer) ((Map) obj2).get(j);
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = -3;
                    }
                }
                if (i2 == -3) {
                    c28132kOi.s(R4i.z1(j, ((String) c28132kOi.Y).subSequence(0, c28132kOi.b).toString(), 6), "Encountered an unknown key '" + j + '\'', "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                    throw th;
                }
            } else if (E2) {
                C28132kOi.t(c28132kOi, "Unexpected trailing comma", 0, 6);
                throw null;
            }
        }
        if (i != 3) {
            C46570yB9 c46570yB9 = (C46570yB9) c28132kOi.c;
            ((int[]) c46570yB9.t)[c46570yB9.b] = i2;
        }
        return i2;
    }

    @Override // defpackage.InterfaceC25213iD3
    public final C32542nhc t() {
        return this.d;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC25213iD3
    public final Object u(RYf rYf, int i, InterfaceC41245uC9 interfaceC41245uC9, Object obj) {
        boolean z;
        if (this.b == 3 && (i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        C46570yB9 c46570yB9 = (C46570yB9) this.c.c;
        if (z) {
            int[] iArr = (int[]) c46570yB9.t;
            int i2 = c46570yB9.b;
            if (iArr[i2] == -2) {
                ((Object[]) c46570yB9.c)[i2] = C18895dV5.w0;
            }
        }
        Object C = C(interfaceC41245uC9);
        if (z) {
            int[] iArr2 = (int[]) c46570yB9.t;
            int i3 = c46570yB9.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                c46570yB9.b = i4;
                Object[] objArr = (Object[]) c46570yB9.c;
                if (i4 == objArr.length) {
                    int i5 = i4 * 2;
                    c46570yB9.c = Arrays.copyOf(objArr, i5);
                    c46570yB9.t = Arrays.copyOf((int[]) c46570yB9.t, i5);
                }
            }
            Object[] objArr2 = (Object[]) c46570yB9.c;
            int i6 = c46570yB9.b;
            objArr2[i6] = C;
            ((int[]) c46570yB9.t)[i6] = -2;
        }
        return C;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final String v() {
        this.f.getClass();
        return this.c.o();
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final boolean w() {
        C28132kOi c28132kOi = this.c;
        int C = c28132kOi.C(c28132kOi.D());
        String str = (String) c28132kOi.Y;
        int length = str.length() - C;
        boolean z = true;
        if (length >= 4 && C != -1) {
            int i = 0;
            while (true) {
                if (i < 4) {
                    if ("null".charAt(i) != str.charAt(C + i)) {
                        break;
                    }
                    i++;
                } else if (length <= 4 || Hkk.b(str.charAt(C + 4)) != 0) {
                    c28132kOi.b = C + 4;
                    z = false;
                }
            }
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final byte y() {
        C28132kOi c28132kOi = this.c;
        long n = c28132kOi.n();
        byte b = (byte) n;
        if (n == b) {
            return b;
        }
        C28132kOi.t(c28132kOi, "Failed to parse byte for input '" + n + '\'', 0, 6);
        throw null;
    }
}
