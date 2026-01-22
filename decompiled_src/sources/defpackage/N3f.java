package defpackage;

/* loaded from: classes.dex */
public final class N3f {
    public C28935l00 a;
    public EnumC11711Vje b;
    public String d;
    public C42707vI8 e;
    public Y3f g;
    public T3f h;
    public T3f i;
    public T3f j;
    public long k;
    public long l;
    public C23352gp5 m;
    public int c = -1;
    public E34 f = new E34(2, (byte) 0);

    public static void b(String str, T3f t3f) {
        if (t3f != null) {
            if (t3f.Z == null) {
                if (t3f.e0 == null) {
                    if (t3f.f0 == null) {
                        if (t3f.g0 != null) {
                            throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            throw new IllegalArgumentException(str.concat(".body != null").toString());
        }
    }

    public final T3f a() {
        int i = this.c;
        if (i >= 0) {
            C28935l00 c28935l00 = this.a;
            if (c28935l00 != null) {
                EnumC11711Vje enumC11711Vje = this.b;
                if (enumC11711Vje != null) {
                    String str = this.d;
                    if (str != null) {
                        return new T3f(c28935l00, enumC11711Vje, str, i, this.e, this.f.e(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(("code < 0: " + this.c).toString());
    }
}
