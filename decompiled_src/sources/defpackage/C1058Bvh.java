package defpackage;

/* renamed from: Bvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1058Bvh extends AbstractC48899zvh {
    public final String c;
    public final String d;
    public final EN7 e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final C42216uvh j;
    public final EnumC35641q0h k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C1058Bvh(String str, String str2, EN7 en7, String str3, String str4, String str5, boolean z, C42216uvh c42216uvh, EnumC35641q0h enumC35641q0h, String str6, boolean z2, boolean z3, boolean z4) {
        this.c = str;
        this.d = str2;
        this.e = en7;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = z;
        this.j = c42216uvh;
        this.k = enumC35641q0h;
        this.l = str6;
        this.m = z2;
        this.n = z3;
        this.o = z4;
    }

    @Override // defpackage.AbstractC48899zvh
    public final Vxk a() {
        double d = this.a;
        double d2 = this.b;
        return new C0515Avh(this.c, this.d, this.g, this.h, this.m, this.f, this.e, this.i, this.n, this.o, d, d2, this.j, this.k, this.l);
    }
}
