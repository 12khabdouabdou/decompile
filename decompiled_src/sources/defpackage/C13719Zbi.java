package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Zbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13719Zbi {
    public final EnumC18030cqi a;
    public final int b;
    public final int c;
    public final boolean d;
    public final XRi e;
    public final boolean f;
    public final boolean g;
    public final C36998r1f h;
    public final Integer i;
    public final int j;
    public final C10665Tlc k;
    public final KE3 l;
    public boolean m;
    public boolean n;
    public int o;

    public /* synthetic */ C13719Zbi(EnumC18030cqi enumC18030cqi, int i, int i2, boolean z, XRi xRi, boolean z2, boolean z3, C36998r1f c36998r1f, int i3, int i4) {
        this(enumC18030cqi, i, (i4 & 4) != 0 ? 1 : i2, (i4 & 8) != 0 ? false : z, xRi, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? false : z3, c36998r1f, (Integer) null, (i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0 : i3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13719Zbi) {
                C13719Zbi c13719Zbi = (C13719Zbi) obj;
                if (this.a != c13719Zbi.a || this.b != c13719Zbi.b || this.c != c13719Zbi.c || this.d != c13719Zbi.d || !AbstractC2032Dq9.j(this.e, c13719Zbi.e) || this.f != c13719Zbi.f || this.g != c13719Zbi.g || !AbstractC2032Dq9.j(this.h, c13719Zbi.h) || !AbstractC2032Dq9.j(this.i, c13719Zbi.i) || this.j != c13719Zbi.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.h(this.f) + ((this.e.hashCode() + ((AbstractC39533sv7.h(this.d) + AbstractC21001f3j.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        C36998r1f c36998r1f = this.h;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        return ((i2 + i) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceRequest(templateType=");
        sb.append(this.a);
        sb.append(", targetFps=");
        sb.append(this.b);
        sb.append(", timestampType=");
        sb.append(AbstractC31319mmi.k(this.c));
        sb.append(", shouldProcessWithLooksery=");
        sb.append(this.d);
        sb.append(", transformationMatrixCalculator=");
        sb.append(this.e);
        sb.append(", isRecorderSurface=");
        sb.append(this.f);
        sb.append(", shouldRecordFrameDelayInfo=");
        sb.append(this.g);
        sb.append(", resolution=");
        sb.append(this.h);
        sb.append(", imageFormat=");
        sb.append(this.i);
        sb.append(", skipFrameCount=");
        return EU0.y(sb, this.j, ")");
    }

    public C13719Zbi(EnumC18030cqi enumC18030cqi, int i, int i2, boolean z, XRi xRi, boolean z2, boolean z3, C36998r1f c36998r1f, Integer num, int i3) {
        this.a = enumC18030cqi;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = xRi;
        this.f = z2;
        this.g = z3;
        this.h = c36998r1f;
        this.i = num;
        this.j = i3;
        this.k = new C10665Tlc(xRi);
        KE3 ke3 = new KE3();
        if (i != 1000000000) {
            ke3.a.add(new C13949Zmi(i));
        }
        this.l = ke3;
        this.n = true;
    }
}
