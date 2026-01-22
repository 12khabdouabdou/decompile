package defpackage;

/* renamed from: qJ8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36042qJ8 {
    public static final GD1 d;
    public static final GD1 e;
    public static final GD1 f;
    public static final GD1 g;
    public static final GD1 h;
    public static final GD1 i;
    public final GD1 a;
    public final GD1 b;
    public final int c;

    static {
        GD1 gd1 = new GD1(Tjk.a(":"));
        gd1.b = ":";
        d = gd1;
        GD1 gd12 = new GD1(Tjk.a(":status"));
        gd12.b = ":status";
        e = gd12;
        GD1 gd13 = new GD1(Tjk.a(":method"));
        gd13.b = ":method";
        f = gd13;
        GD1 gd14 = new GD1(Tjk.a(":path"));
        gd14.b = ":path";
        g = gd14;
        GD1 gd15 = new GD1(Tjk.a(":scheme"));
        gd15.b = ":scheme";
        h = gd15;
        GD1 gd16 = new GD1(Tjk.a(":authority"));
        gd16.b = ":authority";
        i = gd16;
    }

    public C36042qJ8(GD1 gd1, GD1 gd12) {
        this.a = gd1;
        this.b = gd12;
        this.c = gd12.b() + gd1.b() + 32;
    }

    public final GD1 a() {
        return this.a;
    }

    public final GD1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36042qJ8)) {
            return false;
        }
        C36042qJ8 c36042qJ8 = (C36042qJ8) obj;
        if (AbstractC2032Dq9.j(this.a, c36042qJ8.a) && AbstractC2032Dq9.j(this.b, c36042qJ8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.l() + ": " + this.b.l();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36042qJ8(GD1 gd1, String str) {
        this(gd1, r0);
        GD1 gd12 = new GD1(Tjk.a(str));
        gd12.b = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36042qJ8(String str, String str2) {
        this(r0, r3);
        GD1 gd1 = new GD1(Tjk.a(str));
        gd1.b = str;
        GD1 gd12 = new GD1(Tjk.a(str2));
        gd12.b = str2;
    }
}
