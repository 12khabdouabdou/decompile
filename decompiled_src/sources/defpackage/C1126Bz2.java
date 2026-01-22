package defpackage;

/* renamed from: Bz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1126Bz2 {
    public static final GJe i = new GJe("sc_\\w+_gr\\d+_\\[ch(\\d+)\\]~B\\d+.*");
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final String g;
    public final String h;

    public C1126Bz2(int i2, int i3, String str, int i4, String str2, String str3, String str4, String str5, int i5, boolean z) {
        this.a = i2;
        this.b = str3;
        this.c = str4;
        this.d = str5;
        this.e = i5;
        this.f = z;
        String m = AbstractC31823n9f.m(AbstractC30172lva.L(i2), "ch");
        this.g = AbstractC19498dw8.l(i3);
        StringBuilder v = DM4.v("sc_", str, "_", AbstractC31823n9f.m(AbstractC30172lva.L(i3), "gr"), "_[");
        v.append(m);
        v.append("]~B");
        v.append(i4);
        v.append(str2);
        this.h = v.toString();
    }
}
