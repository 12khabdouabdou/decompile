package defpackage;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class T3f implements Closeable {
    public final C42707vI8 X;
    public final ZJ8 Y;
    public final Y3f Z;
    public final C28935l00 a;
    public final EnumC11711Vje b;
    public final String c;
    public final T3f e0;
    public final T3f f0;
    public final T3f g0;
    public final long h0;
    public final long i0;
    public final C23352gp5 j0;
    public final int t;

    public T3f(C28935l00 c28935l00, EnumC11711Vje enumC11711Vje, String str, int i, C42707vI8 c42707vI8, ZJ8 zj8, Y3f y3f, T3f t3f, T3f t3f2, T3f t3f3, long j, long j2, C23352gp5 c23352gp5) {
        this.a = c28935l00;
        this.b = enumC11711Vje;
        this.c = str;
        this.t = i;
        this.X = c42707vI8;
        this.Y = zj8;
        this.Z = y3f;
        this.e0 = t3f;
        this.f0 = t3f2;
        this.g0 = t3f3;
        this.h0 = j;
        this.i0 = j2;
        this.j0 = c23352gp5;
    }

    public final boolean a() {
        int i = this.t;
        if (200 > i || i >= 300) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N3f, java.lang.Object] */
    public final N3f b() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.t;
        obj.d = this.c;
        obj.e = this.X;
        obj.f = this.Y.e();
        obj.g = this.Z;
        obj.h = this.e0;
        obj.i = this.f0;
        obj.j = this.g0;
        obj.k = this.h0;
        obj.l = this.i0;
        obj.m = this.j0;
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Y3f y3f = this.Z;
        if (y3f != null) {
            y3f.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.t + ", message=" + this.c + ", url=" + ((YS8) this.a.X) + '}';
    }
}
