package defpackage;

import java.util.Arrays;

/* renamed from: uO, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41487uO {
    public final long a;
    public final VAi b;
    public final int c;
    public final C12439Wsb d;
    public final long e;
    public final VAi f;
    public final int g;
    public final C12439Wsb h;
    public final long i;
    public final long j;

    public C41487uO(long j, VAi vAi, int i, C12439Wsb c12439Wsb, long j2, VAi vAi2, int i2, C12439Wsb c12439Wsb2, long j3, long j4) {
        this.a = j;
        this.b = vAi;
        this.c = i;
        this.d = c12439Wsb;
        this.e = j2;
        this.f = vAi2;
        this.g = i2;
        this.h = c12439Wsb2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C41487uO.class == obj.getClass()) {
            C41487uO c41487uO = (C41487uO) obj;
            if (this.a == c41487uO.a && this.c == c41487uO.c && this.e == c41487uO.e && this.g == c41487uO.g && this.i == c41487uO.i && this.j == c41487uO.j && AbstractC39113sc5.h0(this.b, c41487uO.b) && AbstractC39113sc5.h0(this.d, c41487uO.d) && AbstractC39113sc5.h0(this.f, c41487uO.f) && AbstractC39113sc5.h0(this.h, c41487uO.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
