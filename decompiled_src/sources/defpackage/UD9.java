package defpackage;

import java.io.Serializable;

/* loaded from: classes9.dex */
public final class UD9 extends P2 implements Serializable, Cloneable {
    public final transient int h0;

    /* JADX WARN: Type inference failed for: r0v4, types: [M2, java.lang.Object] */
    public UD9() {
        if (!Float.isNaN(0.75f)) {
            this.a = 0.75f;
            int i = 1;
            while (i < 100) {
                i <<= 1;
            }
            i = i > 1073741824 ? 1073741824 : i;
            this.t = (int) (i * 0.75f);
            this.c = new M2[i];
            Object obj = P2.g0;
            ?? obj2 = new Object();
            obj2.a = null;
            obj2.b = -1;
            obj2.c = obj;
            obj2.t = null;
            this.f0 = obj2;
            obj2.Y = obj2;
            obj2.X = obj2;
            this.h0 = 100;
            return;
        }
        throw new IllegalArgumentException("Load factor must be greater than 0");
    }

    @Override // defpackage.P2
    public final void a(int i, Object obj, Object obj2, int i2) {
        int i3 = this.b;
        int i4 = this.h0;
        if (i3 >= i4) {
            M2 m2 = this.f0.Y;
            if (m2 != null) {
                boolean z = true;
                try {
                    int i5 = m2.b;
                    M2[] m2Arr = this.c;
                    int length = i5 & (m2Arr.length - 1);
                    M2 m22 = m2Arr[length];
                    M2 m23 = null;
                    while (m22 != m2 && m22 != null) {
                        m23 = m22;
                        m22 = m22.a;
                    }
                    if (m22 != null) {
                        this.X++;
                        M2 m24 = m2.X;
                        m24.Y = m2.Y;
                        m2.Y.X = m24;
                        m2.Y = null;
                        m2.X = null;
                        if (m23 == null) {
                            this.c[length] = m2.a;
                        } else {
                            m23.a = m2.a;
                        }
                        M2[] m2Arr2 = this.c;
                        m2.a = m2Arr2[i];
                        m2.b = i2;
                        m2.c = obj;
                        m2.t = obj2;
                        M2 m25 = this.f0;
                        m2.Y = m25;
                        m2.X = m25.X;
                        m25.X.Y = m2;
                        m25.X = m2;
                        m2Arr2[i] = m2;
                        return;
                    }
                    throw new IllegalStateException("Entry.next=null, data[removeIndex]=" + this.c[length] + " previous=" + m23 + " key=" + obj + " value=" + obj2 + " size=" + this.b + " maxSize=" + i4 + " This should not occur if your keys are immutable, and you have used synchronization properly.");
                } catch (NullPointerException unused) {
                    StringBuilder sb = new StringBuilder("NPE, entry=");
                    sb.append(m2);
                    sb.append(" entryIsHeader=");
                    if (m2 != this.f0) {
                        z = false;
                    }
                    sb.append(z);
                    sb.append(" key=");
                    sb.append(obj);
                    sb.append(" value=");
                    sb.append(obj2);
                    sb.append(" size=");
                    throw new IllegalStateException(DM4.n(this.b, i4, " maxSize=", " This should not occur if your keys are immutable, and you have used synchronization properly.", sb));
                }
            }
            StringBuilder sb2 = new StringBuilder("reuse=null, header.after=");
            sb2.append(this.f0.Y);
            sb2.append(" header.before=");
            sb2.append(this.f0.X);
            sb2.append(" key=");
            sb2.append(obj);
            sb2.append(" value=");
            sb2.append(obj2);
            sb2.append(" size=");
            throw new IllegalStateException(DM4.n(this.b, i4, " maxSize=", " This should not occur if your keys are immutable, and you have used synchronization properly.", sb2));
        }
        super.a(i, obj, obj2, i2);
    }

    @Override // java.util.AbstractMap
    public final Object clone() {
        return (UD9) c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        M2 g = g(obj);
        if (g == null) {
            return null;
        }
        k(g);
        return g.t;
    }

    public final void k(M2 m2) {
        M2 m22 = m2.Y;
        M2 m23 = this.f0;
        if (m22 != m23) {
            this.X++;
            M2 m24 = m2.X;
            if (m24 != null) {
                m24.Y = m22;
                m2.Y.X = m24;
                m2.Y = m23;
                m2.X = m23.X;
                m23.X.Y = m2;
                m23.X = m2;
                return;
            }
            throw new IllegalStateException("Entry.before is null. This should not occur if your keys are immutable, and you have used synchronization properly.");
        }
        if (m2 != m23) {
        } else {
            throw new IllegalStateException("Can't move header to MRU This should not occur if your keys are immutable, and you have used synchronization properly.");
        }
    }
}
