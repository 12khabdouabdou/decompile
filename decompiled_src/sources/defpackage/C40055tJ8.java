package defpackage;

import java.nio.charset.Charset;

/* renamed from: tJ8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40055tJ8 {
    public static final GD1 d;
    public static final GD1 e;
    public static final GD1 f;
    public static final GD1 g;
    public static final GD1 h;
    public final GD1 a;
    public final GD1 b;
    public final int c;

    static {
        Charset charset = HC2.a;
        GD1 gd1 = new GD1(":status".getBytes(charset));
        gd1.b = ":status";
        d = gd1;
        GD1 gd12 = new GD1(":method".getBytes(charset));
        gd12.b = ":method";
        e = gd12;
        GD1 gd13 = new GD1(":path".getBytes(charset));
        gd13.b = ":path";
        f = gd13;
        GD1 gd14 = new GD1(":scheme".getBytes(charset));
        gd14.b = ":scheme";
        g = gd14;
        GD1 gd15 = new GD1(":authority".getBytes(charset));
        gd15.b = ":authority";
        h = gd15;
        Tjk.a(":host");
        Tjk.a(":version");
    }

    public C40055tJ8(GD1 gd1, GD1 gd12) {
        this.a = gd1;
        this.b = gd12;
        this.c = gd12.b() + gd1.b() + 32;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C40055tJ8) {
            C40055tJ8 c40055tJ8 = (C40055tJ8) obj;
            if (this.a.equals(c40055tJ8.a) && this.b.equals(c40055tJ8.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.y(this.a.l(), ": ", this.b.l());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40055tJ8(GD1 gd1, String str) {
        this(gd1, r0);
        GD1 gd12 = new GD1(Tjk.a(str));
        gd12.b = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40055tJ8(String str, String str2) {
        this(r0, r3);
        GD1 gd1 = new GD1(Tjk.a(str));
        gd1.b = str;
        GD1 gd12 = new GD1(Tjk.a(str2));
        gd12.b = str2;
    }
}
