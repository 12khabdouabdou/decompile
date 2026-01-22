package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: p9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34500p9f implements InterfaceC6656Mbi, InterfaceC6114Lbi {
    public static final TreeMap f0 = new TreeMap();
    public final byte[][] X;
    public final int[] Y;
    public final int Z;
    public volatile String a;
    public final long[] b;
    public final double[] c;
    public int e0;
    public final String[] t;

    public C34500p9f(int i) {
        this.Z = i;
        int i2 = i + 1;
        this.Y = new int[i2];
        this.b = new long[i2];
        this.c = new double[i2];
        this.t = new String[i2];
        this.X = new byte[i2];
    }

    public static C34500p9f a(int i, String str) {
        TreeMap treeMap = f0;
        synchronized (treeMap) {
            try {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (ceilingEntry != null) {
                    treeMap.remove(ceilingEntry.getKey());
                    C34500p9f c34500p9f = (C34500p9f) ceilingEntry.getValue();
                    c34500p9f.a = str;
                    c34500p9f.e0 = i;
                    return c34500p9f;
                }
                C34500p9f c34500p9f2 = new C34500p9f(i);
                c34500p9f2.a = str;
                c34500p9f2.e0 = i;
                return c34500p9f2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindBlob(int i, byte[] bArr) {
        this.Y[i] = 5;
        this.X[i] = bArr;
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindDouble(int i, double d) {
        this.Y[i] = 3;
        this.c[i] = d;
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindLong(int i, long j) {
        this.Y[i] = 2;
        this.b[i] = j;
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindNull(int i) {
        this.Y[i] = 1;
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindString(int i, String str) {
        this.Y[i] = 4;
        this.t[i] = str;
    }

    @Override // defpackage.InterfaceC6656Mbi
    public final String e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6656Mbi
    public final void f(InterfaceC6114Lbi interfaceC6114Lbi) {
        for (int i = 1; i <= this.e0; i++) {
            int i2 = this.Y[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                interfaceC6114Lbi.bindBlob(i, this.X[i]);
                            }
                        } else {
                            interfaceC6114Lbi.bindString(i, this.t[i]);
                        }
                    } else {
                        interfaceC6114Lbi.bindDouble(i, this.c[i]);
                    }
                } else {
                    interfaceC6114Lbi.bindLong(i, this.b[i]);
                }
            } else {
                interfaceC6114Lbi.bindNull(i);
            }
        }
    }

    public final void release() {
        TreeMap treeMap = f0;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.Z), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
