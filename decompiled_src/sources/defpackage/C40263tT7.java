package defpackage;

/* renamed from: tT7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C40263tT7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final TB0 e;
    public final String f;
    public boolean g;
    public boolean h;
    public final boolean i;
    public final boolean j;

    public C40263tT7(String str, TB0 tb0, String str2, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        z3 = (i & 128) != 0 ? false : z3;
        this.a = str;
        this.b = str2;
        this.c = tb0.a;
        this.d = str;
        this.e = tb0;
        this.f = str2;
        this.g = z4;
        this.h = z;
        this.i = z2;
        this.j = z3;
    }

    public String a() {
        return this.f;
    }

    public String b() {
        return this.d;
    }
}
