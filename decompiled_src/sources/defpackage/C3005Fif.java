package defpackage;

import android.os.Looper;
import android.util.SparseArray;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Objects;
import org.opencv.imgproc.Imgproc;

/* renamed from: Fif, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3005Fif implements VNi {
    public boolean A;
    public C26615jG7 B;
    public C26615jG7 C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public boolean H;
    public final C27708k5 a;
    public final InterfaceC8191Ox6 d;
    public final C20077eN5 e;
    public final Looper f;
    public Object g;
    public C26615jG7 h;
    public C26845jR6 i;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean x;
    public final C48642zk2 b = new C48642zk2(8);
    public int j = 1000;
    public int[] k = new int[1000];
    public long[] l = new long[1000];
    public long[] o = new long[1000];
    public int[] n = new int[1000];
    public int[] m = new int[1000];
    public UNi[] p = new UNi[1000];
    public final C9580Rld c = new C9580Rld(new C26142iue(18));
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;
    public boolean z = true;
    public boolean y = true;

    public C3005Fif(C28544ki5 c28544ki5, Looper looper, InterfaceC8191Ox6 interfaceC8191Ox6, C20077eN5 c20077eN5) {
        this.f = looper;
        this.d = interfaceC8191Ox6;
        this.e = c20077eN5;
        this.a = new C27708k5(c28544ki5);
    }

    public final void A(boolean z) {
        C9580Rld c9580Rld;
        SparseArray sparseArray;
        C27708k5 c27708k5 = this.a;
        c27708k5.a((C11289Upa) c27708k5.Z);
        C11289Upa c11289Upa = new C11289Upa(0L, c27708k5.X);
        c27708k5.Z = c11289Upa;
        c27708k5.t = c11289Upa;
        c27708k5.e0 = c11289Upa;
        c27708k5.c = 0L;
        ((C28544ki5) c27708k5.Y).c();
        int i = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.y = true;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.x = false;
        while (true) {
            c9580Rld = this.c;
            sparseArray = (SparseArray) c9580Rld.t;
            if (i >= sparseArray.size()) {
                break;
            }
            ((C26142iue) c9580Rld.b).c(sparseArray.valueAt(i));
            i++;
        }
        c9580Rld.c = -1;
        sparseArray.clear();
        if (z) {
            this.B = null;
            this.C = null;
            this.z = true;
        }
    }

    public final synchronized void B() {
        this.t = 0;
        C27708k5 c27708k5 = this.a;
        c27708k5.t = (C11289Upa) c27708k5.Z;
    }

    public final int C(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        C27708k5 c27708k5 = this.a;
        int c = c27708k5.c(i);
        C11289Upa c11289Upa = (C11289Upa) c27708k5.e0;
        C38687sI c38687sI = (C38687sI) c11289Upa.t;
        int p = interfaceC34468p85.p(c38687sI.a, ((int) (c27708k5.c - c11289Upa.a)) + c38687sI.b, c);
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = c27708k5.c + p;
        c27708k5.c = j;
        C11289Upa c11289Upa2 = (C11289Upa) c27708k5.e0;
        if (j == c11289Upa2.b) {
            c27708k5.e0 = (C11289Upa) c11289Upa2.X;
        }
        return p;
    }

    public final synchronized boolean D(long j, boolean z) {
        boolean z2;
        try {
            try {
                B();
                int r = r(this.t);
                int i = this.t;
                int i2 = this.q;
                if (i != i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && j >= this.o[r]) {
                    if (j <= this.w || z) {
                        int l = l(j, r, i2 - i, true);
                        if (l == -1) {
                            return false;
                        }
                        this.u = j;
                        this.t += l;
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void E(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.t + i <= this.q) {
                    z = true;
                    Bsk.b(z);
                    this.t += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        Bsk.b(z);
        this.t += i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    @Override // defpackage.VNi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(long j, int i, int i2, int i3, UNi uNi) {
        boolean z;
        int i4;
        if (this.A) {
            C26615jG7 c26615jG7 = this.B;
            Bsk.e(c26615jG7);
            e(c26615jG7);
        }
        int i5 = i & 1;
        boolean z2 = true;
        if (i5 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.y) {
            if (z) {
                this.y = false;
            } else {
                return;
            }
        }
        long j2 = this.G + j;
        if (this.E) {
            if (j2 >= this.u) {
                if (i5 == 0) {
                    if (!this.F) {
                        Objects.toString(this.C);
                        this.F = true;
                    }
                    i4 = i | 1;
                    if (this.H) {
                        if (z) {
                            synchronized (this) {
                                if (this.q == 0) {
                                    if (j2 <= this.v) {
                                        z2 = false;
                                    }
                                } else if (o() >= j2) {
                                    z2 = false;
                                } else {
                                    int i6 = this.q;
                                    int r = r(i6 - 1);
                                    while (i6 > this.t && this.o[r] >= j2) {
                                        i6--;
                                        r--;
                                        if (r == -1) {
                                            r = this.j - 1;
                                        }
                                    }
                                    j(this.r + i6);
                                }
                            }
                            if (z2) {
                                this.H = false;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    f(j2, i4, (this.a.c - i2) - i3, i2, uNi);
                }
            } else {
                return;
            }
        }
        i4 = i;
        if (this.H) {
        }
        f(j2, i4, (this.a.c - i2) - i3, i2, uNi);
    }

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        while (true) {
            C27708k5 c27708k5 = this.a;
            if (i > 0) {
                int c = c27708k5.c(i);
                C11289Upa c11289Upa = (C11289Upa) c27708k5.e0;
                C38687sI c38687sI = (C38687sI) c11289Upa.t;
                c28822kuj.e(((int) (c27708k5.c - c11289Upa.a)) + c38687sI.b, c, c38687sI.a);
                i -= c;
                long j = c27708k5.c + c;
                c27708k5.c = j;
                C11289Upa c11289Upa2 = (C11289Upa) c27708k5.e0;
                if (j == c11289Upa2.b) {
                    c27708k5.e0 = (C11289Upa) c11289Upa2.X;
                }
            } else {
                c27708k5.getClass();
                return;
            }
        }
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        return C(interfaceC34468p85, i, z);
    }

    @Override // defpackage.VNi
    public final void d(int i, C28822kuj c28822kuj) {
        b(i, c28822kuj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x010f, code lost:
    
        if (r6 == 16) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Type inference failed for: r6v31, types: [Eif, java.lang.Object] */
    @Override // defpackage.VNi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C26615jG7 c26615jG7) {
        boolean z;
        String str;
        boolean z2;
        boolean z3 = true;
        C26615jG7 m = m(c26615jG7);
        this.A = false;
        this.B = c26615jG7;
        synchronized (this) {
            try {
                this.z = false;
                if (AbstractC16717brj.a(m, this.C)) {
                    z3 = false;
                } else {
                    if (((SparseArray) this.c.t).size() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        SparseArray sparseArray = (SparseArray) this.c.t;
                        if (((C1871Dif) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(m)) {
                            SparseArray sparseArray2 = (SparseArray) this.c.t;
                            this.C = ((C1871Dif) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            C26615jG7 c26615jG72 = this.C;
                            str = c26615jG72.i0;
                            String str2 = c26615jG72.f0;
                            ArrayList arrayList = AbstractC29586lUb.a;
                            if (str != null) {
                                char c = 65535;
                                switch (str.hashCode()) {
                                    case -2123537834:
                                        if (str.equals("audio/eac3-joc")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    case -432837260:
                                        if (str.equals("audio/mpeg-L1")) {
                                            c = 1;
                                            break;
                                        }
                                        break;
                                    case -432837259:
                                        if (str.equals("audio/mpeg-L2")) {
                                            c = 2;
                                            break;
                                        }
                                        break;
                                    case -53558318:
                                        if (str.equals("audio/mp4a-latm")) {
                                            c = 3;
                                            break;
                                        }
                                        break;
                                    case 187078296:
                                        if (str.equals("audio/ac3")) {
                                            c = 4;
                                            break;
                                        }
                                        break;
                                    case 187094639:
                                        if (str.equals("audio/raw")) {
                                            c = 5;
                                            break;
                                        }
                                        break;
                                    case 1504578661:
                                        if (str.equals("audio/eac3")) {
                                            c = 6;
                                            break;
                                        }
                                        break;
                                    case 1504619009:
                                        if (str.equals("audio/flac")) {
                                            c = 7;
                                            break;
                                        }
                                        break;
                                    case 1504831518:
                                        if (str.equals("audio/mpeg")) {
                                            c = '\b';
                                            break;
                                        }
                                        break;
                                    case 1903231877:
                                        if (str.equals("audio/g711-alaw")) {
                                            c = '\t';
                                            break;
                                        }
                                        break;
                                    case 1903589369:
                                        if (str.equals("audio/g711-mlaw")) {
                                            c = '\n';
                                            break;
                                        }
                                        break;
                                }
                                switch (c) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case '\b':
                                    case '\t':
                                    case '\n':
                                        z2 = true;
                                        break;
                                    case 3:
                                        if (str2 != null) {
                                            C27869kC7 e = AbstractC29586lUb.e(str2);
                                            if (e == null) {
                                                break;
                                            } else {
                                                int d = e.d();
                                                if (d != 0) {
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                }
                                this.E = z2;
                                this.F = false;
                            }
                            z2 = false;
                            this.E = z2;
                            this.F = false;
                        }
                    }
                    this.C = m;
                    C26615jG7 c26615jG722 = this.C;
                    str = c26615jG722.i0;
                    String str22 = c26615jG722.f0;
                    ArrayList arrayList2 = AbstractC29586lUb.a;
                    if (str != null) {
                    }
                    z2 = false;
                    this.E = z2;
                    this.F = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ?? r6 = this.g;
        if (r6 != 0 && z3) {
            r6.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (((defpackage.C1871Dif) r9.valueAt(r9.size() - 1)).a.equals(r8.C) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void f(long j, int i, long j2, int i2, UNi uNi) {
        boolean z;
        boolean z2;
        C45395xJ1 c45395xJ1;
        boolean z3;
        boolean z4;
        boolean z5;
        try {
            int i3 = this.q;
            if (i3 > 0) {
                if (this.l[r(i3 - 1)] + this.m[r0] <= j2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Bsk.b(z5);
            }
            if ((536870912 & i) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.x = z;
            this.w = Math.max(this.w, j);
            int r = r(this.q);
            this.o[r] = j;
            this.l[r] = j2;
            this.m[r] = i2;
            this.n[r] = i;
            this.p[r] = uNi;
            this.k[r] = this.D;
            if (((SparseArray) this.c.t).size() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                SparseArray sparseArray = (SparseArray) this.c.t;
            }
            InterfaceC8191Ox6 interfaceC8191Ox6 = this.d;
            if (interfaceC8191Ox6 != null) {
                Looper looper = this.f;
                looper.getClass();
                c45395xJ1 = interfaceC8191Ox6.b(looper, this.e, this.C);
            } else {
                c45395xJ1 = C45395xJ1.c;
            }
            C9580Rld c9580Rld = this.c;
            int i4 = this.r + this.q;
            C26615jG7 c26615jG7 = this.C;
            c26615jG7.getClass();
            C1871Dif c1871Dif = new C1871Dif(c26615jG7, c45395xJ1);
            int i5 = c9580Rld.c;
            SparseArray sparseArray2 = (SparseArray) c9580Rld.t;
            if (i5 == -1) {
                if (sparseArray2.size() == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Bsk.d(z4);
                c9580Rld.c = 0;
            }
            if (sparseArray2.size() > 0) {
                int keyAt = sparseArray2.keyAt(sparseArray2.size() - 1);
                if (i4 >= keyAt) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Bsk.b(z3);
                if (keyAt == i4) {
                    ((C26142iue) c9580Rld.b).c(sparseArray2.valueAt(sparseArray2.size() - 1));
                }
            }
            sparseArray2.append(i4, c1871Dif);
            int i6 = this.q + 1;
            this.q = i6;
            int i7 = this.j;
            if (i6 == i7) {
                int i8 = i7 + 1000;
                int[] iArr = new int[i8];
                long[] jArr = new long[i8];
                long[] jArr2 = new long[i8];
                int[] iArr2 = new int[i8];
                int[] iArr3 = new int[i8];
                UNi[] uNiArr = new UNi[i8];
                int i9 = this.s;
                int i10 = i7 - i9;
                System.arraycopy(this.l, i9, jArr, 0, i10);
                System.arraycopy(this.o, this.s, jArr2, 0, i10);
                System.arraycopy(this.n, this.s, iArr2, 0, i10);
                System.arraycopy(this.m, this.s, iArr3, 0, i10);
                System.arraycopy(this.p, this.s, uNiArr, 0, i10);
                System.arraycopy(this.k, this.s, iArr, 0, i10);
                int i11 = this.s;
                System.arraycopy(this.l, 0, jArr, i10, i11);
                System.arraycopy(this.o, 0, jArr2, i10, i11);
                System.arraycopy(this.n, 0, iArr2, i10, i11);
                System.arraycopy(this.m, 0, iArr3, i10, i11);
                System.arraycopy(this.p, 0, uNiArr, i10, i11);
                System.arraycopy(this.k, 0, iArr, i10, i11);
                this.l = jArr;
                this.o = jArr2;
                this.n = iArr2;
                this.m = iArr3;
                this.p = uNiArr;
                this.k = iArr;
                this.s = 0;
                this.j = i8;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long g(int i) {
        this.v = Math.max(this.v, p(i));
        this.q -= i;
        int i2 = this.r + i;
        this.r = i2;
        int i3 = this.s + i;
        this.s = i3;
        int i4 = this.j;
        if (i3 >= i4) {
            this.s = i3 - i4;
        }
        int i5 = this.t - i;
        this.t = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.t = 0;
        }
        while (true) {
            C9580Rld c9580Rld = this.c;
            SparseArray sparseArray = (SparseArray) c9580Rld.t;
            if (i6 >= sparseArray.size() - 1) {
                break;
            }
            int i7 = i6 + 1;
            if (i2 < sparseArray.keyAt(i7)) {
                break;
            }
            ((C26142iue) c9580Rld.b).c(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = c9580Rld.c;
            if (i8 > 0) {
                c9580Rld.c = i8 - 1;
            }
            i6 = i7;
        }
        if (this.q == 0) {
            int i9 = this.s;
            if (i9 == 0) {
                i9 = this.j;
            }
            return this.l[i9 - 1] + this.m[r7];
        }
        return this.l[this.s];
    }

    public final void h(long j, boolean z, boolean z2) {
        Throwable th;
        C27708k5 c27708k5 = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.q;
                    long j2 = -1;
                    if (i != 0) {
                        long[] jArr = this.o;
                        int i2 = this.s;
                        if (j >= jArr[i2]) {
                            if (z2) {
                                try {
                                    int i3 = this.t;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int l = l(j, i2, i, z);
                            if (l != -1) {
                                j2 = g(l);
                            }
                            c27708k5.b(j2);
                        }
                    }
                    c27708k5.b(j2);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void i() {
        long g;
        C27708k5 c27708k5 = this.a;
        synchronized (this) {
            int i = this.q;
            if (i == 0) {
                g = -1;
            } else {
                g = g(i);
            }
        }
        c27708k5.b(g);
    }

    public final long j(int i) {
        boolean z;
        int i2;
        int i3 = this.r;
        int i4 = this.q;
        int i5 = (i3 + i4) - i;
        boolean z2 = false;
        if (i5 >= 0 && i5 <= i4 - this.t) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        int i6 = this.q - i5;
        this.q = i6;
        this.w = Math.max(this.v, p(i6));
        if (i5 == 0 && this.x) {
            z2 = true;
        }
        this.x = z2;
        C9580Rld c9580Rld = this.c;
        SparseArray sparseArray = (SparseArray) c9580Rld.t;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((C26142iue) c9580Rld.b).c(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        if (sparseArray.size() > 0) {
            i2 = Math.min(c9580Rld.c, sparseArray.size() - 1);
        } else {
            i2 = -1;
        }
        c9580Rld.c = i2;
        int i7 = this.q;
        if (i7 != 0) {
            return this.l[r(i7 - 1)] + this.m[r9];
        }
        return 0L;
    }

    public final void k(int i) {
        long j = j(i);
        C27708k5 c27708k5 = this.a;
        c27708k5.c = j;
        int i2 = c27708k5.X;
        if (j != 0) {
            C11289Upa c11289Upa = (C11289Upa) c27708k5.Z;
            if (j != c11289Upa.a) {
                while (c27708k5.c > c11289Upa.b) {
                    c11289Upa = (C11289Upa) c11289Upa.X;
                }
                C11289Upa c11289Upa2 = (C11289Upa) c11289Upa.X;
                c27708k5.a(c11289Upa2);
                long j2 = c11289Upa.b;
                C11289Upa c11289Upa3 = new C11289Upa(j2, i2);
                c11289Upa.X = c11289Upa3;
                if (c27708k5.c == j2) {
                    c11289Upa = c11289Upa3;
                }
                c27708k5.e0 = c11289Upa;
                if (((C11289Upa) c27708k5.t) == c11289Upa2) {
                    c27708k5.t = c11289Upa3;
                    return;
                }
                return;
            }
        }
        c27708k5.a((C11289Upa) c27708k5.Z);
        C11289Upa c11289Upa4 = new C11289Upa(c27708k5.c, i2);
        c27708k5.Z = c11289Upa4;
        c27708k5.t = c11289Upa4;
        c27708k5.e0 = c11289Upa4;
    }

    public final int l(long j, int i, int i2, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.o[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.n[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.j) {
                i = 0;
            }
        }
        return i3;
    }

    public C26615jG7 m(C26615jG7 c26615jG7) {
        if (this.G != 0 && c26615jG7.m0 != Long.MAX_VALUE) {
            C23944hG7 a = c26615jG7.a();
            a.o = c26615jG7.m0 + this.G;
            return new C26615jG7(a);
        }
        return c26615jG7;
    }

    public final synchronized long n() {
        return this.w;
    }

    public final synchronized long o() {
        return Math.max(this.v, p(this.t));
    }

    public final long p(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int r = r(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.o[r]);
            if ((this.n[r] & 1) != 0) {
                return j;
            }
            r--;
            if (r == -1) {
                r = this.j - 1;
            }
        }
        return j;
    }

    public final int q() {
        return this.r + this.t;
    }

    public final int r(int i) {
        int i2 = this.s + i;
        int i3 = this.j;
        if (i2 < i3) {
            return i2;
        }
        return i2 - i3;
    }

    public final synchronized int s(long j, boolean z) {
        boolean z2;
        try {
            try {
                int r = r(this.t);
                int i = this.t;
                int i2 = this.q;
                if (i != i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2 || j < this.o[r]) {
                    return 0;
                }
                if (j > this.w && z) {
                    return i2 - i;
                }
                int l = l(j, r, i2 - i, true);
                if (l == -1) {
                    return 0;
                }
                return l;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized C26615jG7 t() {
        C26615jG7 c26615jG7;
        if (this.z) {
            c26615jG7 = null;
        } else {
            c26615jG7 = this.C;
        }
        return c26615jG7;
    }

    public final synchronized boolean u(boolean z) {
        boolean z2;
        C26615jG7 c26615jG7;
        boolean z3 = false;
        if (this.t != this.q) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (z || this.x || ((c26615jG7 = this.C) != null && c26615jG7 != this.h)) {
                z3 = true;
            }
            return z3;
        }
        if (((C1871Dif) this.c.a(q())).a != this.h) {
            return true;
        }
        return v(r(this.t));
    }

    public final boolean v(int i) {
        C26845jR6 c26845jR6 = this.i;
        if (c26845jR6 != null && c26845jR6.f() != 4) {
            if ((this.n[i] & 1073741824) == 0) {
                this.i.getClass();
                return false;
            }
            return false;
        }
        return true;
    }

    public final void w() {
        C26845jR6 c26845jR6 = this.i;
        if (c26845jR6 != null && c26845jR6.f() == 1) {
            C6560Lx6 d = this.i.d();
            d.getClass();
            throw d;
        }
    }

    public final void x(C26615jG7 c26615jG7, C0464At7 c0464At7) {
        boolean z;
        C5475Jx6 c5475Jx6;
        C26615jG7 c26615jG72;
        C26615jG7 c26615jG73 = this.h;
        if (c26615jG73 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c5475Jx6 = null;
        } else {
            c5475Jx6 = c26615jG73.l0;
        }
        this.h = c26615jG7;
        C5475Jx6 c5475Jx62 = c26615jG7.l0;
        InterfaceC8191Ox6 interfaceC8191Ox6 = this.d;
        if (interfaceC8191Ox6 != null) {
            int d = interfaceC8191Ox6.d(c26615jG7);
            C23944hG7 a = c26615jG7.a();
            a.D = d;
            c26615jG72 = new C26615jG7(a);
        } else {
            c26615jG72 = c26615jG7;
        }
        c0464At7.c = c26615jG72;
        c0464At7.b = this.i;
        if (interfaceC8191Ox6 != null) {
            if (z || !AbstractC16717brj.a(c5475Jx6, c5475Jx62)) {
                C26845jR6 c26845jR6 = this.i;
                Looper looper = this.f;
                looper.getClass();
                C20077eN5 c20077eN5 = this.e;
                C26845jR6 e = interfaceC8191Ox6.e(looper, c20077eN5, c26615jG7);
                this.i = e;
                c0464At7.b = e;
                if (c26845jR6 != null) {
                    c26845jR6.g(c20077eN5);
                }
            }
        }
    }

    public final synchronized int y() {
        boolean z;
        int i;
        try {
            int r = r(this.t);
            if (this.t != this.q) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = this.k[r];
            } else {
                i = this.D;
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public final int z(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C48642zk2 c48642zk2 = this.b;
        synchronized (this) {
            try {
                c11033Ud5.t = false;
                if (this.t != this.q) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i2 = -3;
                if (!z3) {
                    if (!z && !this.x) {
                        C26615jG7 c26615jG7 = this.C;
                        if (c26615jG7 == null || (!z2 && c26615jG7 == this.h)) {
                        }
                        x(c26615jG7, c0464At7);
                        i2 = -5;
                    }
                    c11033Ud5.setFlags(4);
                    i2 = -4;
                } else {
                    C26615jG7 c26615jG72 = ((C1871Dif) this.c.a(q())).a;
                    if (!z2 && c26615jG72 == this.h) {
                        int r = r(this.t);
                        if (!v(r)) {
                            c11033Ud5.t = true;
                        } else {
                            c11033Ud5.setFlags(this.n[r]);
                            long j = this.o[r];
                            c11033Ud5.X = j;
                            if (j < this.u) {
                                c11033Ud5.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
                            }
                            c48642zk2.b = this.m[r];
                            c48642zk2.c = this.l[r];
                            c48642zk2.t = this.p[r];
                            i2 = -4;
                        }
                    }
                    x(c26615jG72, c0464At7);
                    i2 = -5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == -4 && !c11033Ud5.isEndOfStream()) {
            if ((i & 1) != 0) {
                z4 = true;
            }
            if ((i & 4) == 0) {
                if (z4) {
                    C27708k5 c27708k5 = this.a;
                    C27708k5.f((C11289Upa) c27708k5.t, c11033Ud5, this.b, (C28822kuj) c27708k5.b);
                } else {
                    C27708k5 c27708k52 = this.a;
                    c27708k52.t = C27708k5.f((C11289Upa) c27708k52.t, c11033Ud5, this.b, (C28822kuj) c27708k52.b);
                }
            }
            if (!z4) {
                this.t++;
            }
        }
        return i2;
    }
}
