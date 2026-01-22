package defpackage;

import sun.misc.Unsafe;

/* renamed from: oik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33910oik extends AbstractC43270vik {
    @Override // defpackage.AbstractC43270vik
    public final double b0(long j, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.b).getLong(obj, j));
    }

    @Override // defpackage.AbstractC43270vik
    public final float c0(long j, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.b).getInt(obj, j));
    }

    @Override // defpackage.AbstractC43270vik
    public final void d0(long j, Object obj, boolean z) {
        if (AbstractC48616zik.g) {
            AbstractC48616zik.b(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            AbstractC48616zik.c(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void e0(Object obj, long j, byte b) {
        if (AbstractC48616zik.g) {
            AbstractC48616zik.b(obj, j, b);
        } else {
            AbstractC48616zik.c(obj, j, b);
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void f0(Object obj, long j, double d) {
        ((Unsafe) this.b).putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.AbstractC43270vik
    public final void g0(Object obj, long j, float f) {
        ((Unsafe) this.b).putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.AbstractC43270vik
    public final boolean h0(long j, Object obj) {
        if (AbstractC48616zik.g) {
            return AbstractC48616zik.l(j, obj);
        }
        return AbstractC48616zik.m(j, obj);
    }
}
