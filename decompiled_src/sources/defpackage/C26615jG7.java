package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: jG7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26615jG7 implements InterfaceC15804bB1 {
    public static final C26615jG7 D0 = new C26615jG7(new C23944hG7());
    public static final C19475dv7 E0 = new C19475dv7(10);
    public final int A0;
    public final int B0;
    public int C0;
    public final int X;
    public final int Y;
    public final int Z;
    public final String a;
    public final String b;
    public final String c;
    public final int e0;
    public final String f0;
    public final XRb g0;
    public final String h0;
    public final String i0;
    public final int j0;
    public final List k0;
    public final C5475Jx6 l0;
    public final long m0;
    public final int n0;
    public final int o0;
    public final float p0;
    public final int q0;
    public final float r0;
    public final byte[] s0;
    public final int t;
    public final int t0;
    public final C6162Le3 u0;
    public final int v0;
    public final int w0;
    public final int x0;
    public final int y0;
    public final int z0;

    public C26615jG7(C23944hG7 c23944hG7) {
        this.a = c23944hG7.a;
        this.b = c23944hG7.b;
        this.c = AbstractC16717brj.E(c23944hG7.c);
        this.t = c23944hG7.d;
        this.X = c23944hG7.e;
        int i = c23944hG7.f;
        this.Y = i;
        int i2 = c23944hG7.g;
        this.Z = i2;
        this.e0 = i2 != -1 ? i2 : i;
        this.f0 = c23944hG7.h;
        this.g0 = c23944hG7.i;
        this.h0 = c23944hG7.j;
        this.i0 = c23944hG7.k;
        this.j0 = c23944hG7.l;
        List list = c23944hG7.m;
        this.k0 = list == null ? Collections.EMPTY_LIST : list;
        C5475Jx6 c5475Jx6 = c23944hG7.n;
        this.l0 = c5475Jx6;
        this.m0 = c23944hG7.o;
        this.n0 = c23944hG7.p;
        this.o0 = c23944hG7.q;
        this.p0 = c23944hG7.r;
        int i3 = c23944hG7.s;
        this.q0 = i3 == -1 ? 0 : i3;
        float f = c23944hG7.t;
        this.r0 = f == -1.0f ? 1.0f : f;
        this.s0 = c23944hG7.u;
        this.t0 = c23944hG7.v;
        this.u0 = c23944hG7.w;
        this.v0 = c23944hG7.x;
        this.w0 = c23944hG7.y;
        this.x0 = c23944hG7.z;
        int i4 = c23944hG7.A;
        this.y0 = i4 == -1 ? 0 : i4;
        int i5 = c23944hG7.B;
        this.z0 = i5 != -1 ? i5 : 0;
        this.A0 = c23944hG7.C;
        int i6 = c23944hG7.D;
        if (i6 == 0 && c5475Jx6 != null) {
            this.B0 = 1;
        } else {
            this.B0 = i6;
        }
    }

    public static String c(C26615jG7 c26615jG7) {
        int i;
        if (c26615jG7 == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("id=");
        sb.append(c26615jG7.a);
        sb.append(", mimeType=");
        sb.append(c26615jG7.i0);
        int i2 = c26615jG7.e0;
        if (i2 != -1) {
            sb.append(", bitrate=");
            sb.append(i2);
        }
        String str = c26615jG7.f0;
        if (str != null) {
            sb.append(", codecs=");
            sb.append(str);
        }
        C5475Jx6 c5475Jx6 = c26615jG7.l0;
        if (c5475Jx6 != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i3 = 0; i3 < c5475Jx6.t; i3++) {
                UUID uuid = c5475Jx6.a[i3].b;
                if (uuid.equals(OD1.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(OD1.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(OD1.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(OD1.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(OD1.a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
            }
            sb.append(", drm=[");
            sb.append(C30059lq7.c(',').b(linkedHashSet));
            sb.append(']');
        }
        int i4 = c26615jG7.n0;
        if (i4 != -1 && (i = c26615jG7.o0) != -1) {
            sb.append(", res=");
            sb.append(i4);
            sb.append("x");
            sb.append(i);
        }
        float f = c26615jG7.p0;
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        int i5 = c26615jG7.v0;
        if (i5 != -1) {
            sb.append(", channels=");
            sb.append(i5);
        }
        int i6 = c26615jG7.w0;
        if (i6 != -1) {
            sb.append(", sample_rate=");
            sb.append(i6);
        }
        String str2 = c26615jG7.c;
        if (str2 != null) {
            sb.append(", language=");
            sb.append(str2);
        }
        String str3 = c26615jG7.b;
        if (str3 != null) {
            sb.append(", label=");
            sb.append(str3);
        }
        if ((c26615jG7.X & 16384) != 0) {
            sb.append(", trick-play-track");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hG7, java.lang.Object] */
    public final C23944hG7 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.t;
        obj.e = this.X;
        obj.f = this.Y;
        obj.g = this.Z;
        obj.h = this.f0;
        obj.i = this.g0;
        obj.j = this.h0;
        obj.k = this.i0;
        obj.l = this.j0;
        obj.m = this.k0;
        obj.n = this.l0;
        obj.o = this.m0;
        obj.p = this.n0;
        obj.q = this.o0;
        obj.r = this.p0;
        obj.s = this.q0;
        obj.t = this.r0;
        obj.u = this.s0;
        obj.v = this.t0;
        obj.w = this.u0;
        obj.x = this.v0;
        obj.y = this.w0;
        obj.z = this.x0;
        obj.A = this.y0;
        obj.B = this.z0;
        obj.C = this.A0;
        obj.D = this.B0;
        return obj;
    }

    public final boolean b(C26615jG7 c26615jG7) {
        List list = this.k0;
        if (list.size() != c26615jG7.k0.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) c26615jG7.k0.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final C26615jG7 d(C26615jG7 c26615jG7) {
        String str;
        String str2;
        C5475Jx6 c5475Jx6;
        C4933Ix6[] c4933Ix6Arr;
        if (this == c26615jG7) {
            return this;
        }
        int g = AbstractC29586lUb.g(this.i0);
        String str3 = c26615jG7.a;
        String str4 = c26615jG7.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if ((g != 3 && g != 1) || (str = c26615jG7.c) == null) {
            str = this.c;
        }
        int i = this.Y;
        if (i == -1) {
            i = c26615jG7.Y;
        }
        int i2 = this.Z;
        if (i2 == -1) {
            i2 = c26615jG7.Z;
        }
        String str5 = this.f0;
        if (str5 == null) {
            String q = AbstractC16717brj.q(g, c26615jG7.f0);
            if (AbstractC16717brj.M(q).length == 1) {
                str5 = q;
            }
        }
        XRb xRb = c26615jG7.g0;
        XRb xRb2 = this.g0;
        if (xRb2 != null) {
            if (xRb != null) {
                ORb[] oRbArr = xRb.a;
                if (oRbArr.length != 0) {
                    int i3 = AbstractC16717brj.a;
                    ORb[] oRbArr2 = xRb2.a;
                    Object[] copyOf = Arrays.copyOf(oRbArr2, oRbArr2.length + oRbArr.length);
                    System.arraycopy(oRbArr, 0, copyOf, oRbArr2.length, oRbArr.length);
                    xRb = new XRb((ORb[]) copyOf);
                }
            }
            xRb = xRb2;
        }
        float f = this.p0;
        if (f == -1.0f && g == 2) {
            f = c26615jG7.p0;
        }
        int i4 = this.t | c26615jG7.t;
        int i5 = this.X | c26615jG7.X;
        ArrayList arrayList = new ArrayList();
        C5475Jx6 c5475Jx62 = c26615jG7.l0;
        if (c5475Jx62 != null) {
            C4933Ix6[] c4933Ix6Arr2 = c5475Jx62.a;
            int length = c4933Ix6Arr2.length;
            int i6 = 0;
            while (i6 < length) {
                C4933Ix6[] c4933Ix6Arr3 = c4933Ix6Arr2;
                C4933Ix6 c4933Ix6 = c4933Ix6Arr3[i6];
                int i7 = length;
                if (c4933Ix6.X != null) {
                    arrayList.add(c4933Ix6);
                }
                i6++;
                c4933Ix6Arr2 = c4933Ix6Arr3;
                length = i7;
            }
            str2 = c5475Jx62.c;
        } else {
            str2 = null;
        }
        C5475Jx6 c5475Jx63 = this.l0;
        if (c5475Jx63 != null) {
            if (str2 == null) {
                str2 = c5475Jx63.c;
            }
            int size = arrayList.size();
            C4933Ix6[] c4933Ix6Arr4 = c5475Jx63.a;
            int length2 = c4933Ix6Arr4.length;
            int i8 = 0;
            while (i8 < length2) {
                int i9 = i8;
                C4933Ix6 c4933Ix62 = c4933Ix6Arr4[i9];
                String str6 = str2;
                if (c4933Ix62.X != null) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            int i11 = i10;
                            c4933Ix6Arr = c4933Ix6Arr4;
                            if (((C4933Ix6) arrayList.get(i10)).b.equals(c4933Ix62.b)) {
                                break;
                            }
                            i10 = i11 + 1;
                            c4933Ix6Arr4 = c4933Ix6Arr;
                        } else {
                            c4933Ix6Arr = c4933Ix6Arr4;
                            arrayList.add(c4933Ix62);
                            break;
                        }
                    }
                } else {
                    c4933Ix6Arr = c4933Ix6Arr4;
                }
                i8 = i9 + 1;
                str2 = str6;
                c4933Ix6Arr4 = c4933Ix6Arr;
            }
        }
        if (arrayList.isEmpty()) {
            c5475Jx6 = null;
        } else {
            c5475Jx6 = new C5475Jx6(str2, arrayList);
        }
        C23944hG7 a = a();
        a.a = str3;
        a.b = str4;
        a.c = str;
        a.d = i4;
        a.e = i5;
        a.f = i;
        a.g = i2;
        a.h = str5;
        a.i = xRb;
        a.n = c5475Jx6;
        a.r = f;
        return new C26615jG7(a);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && C26615jG7.class == obj.getClass()) {
            C26615jG7 c26615jG7 = (C26615jG7) obj;
            int i2 = this.C0;
            if ((i2 == 0 || (i = c26615jG7.C0) == 0 || i2 == i) && this.t == c26615jG7.t && this.X == c26615jG7.X && this.Y == c26615jG7.Y && this.Z == c26615jG7.Z && this.j0 == c26615jG7.j0 && this.m0 == c26615jG7.m0 && this.n0 == c26615jG7.n0 && this.o0 == c26615jG7.o0 && this.q0 == c26615jG7.q0 && this.t0 == c26615jG7.t0 && this.v0 == c26615jG7.v0 && this.w0 == c26615jG7.w0 && this.x0 == c26615jG7.x0 && this.y0 == c26615jG7.y0 && this.z0 == c26615jG7.z0 && this.A0 == c26615jG7.A0 && this.B0 == c26615jG7.B0 && Float.compare(this.p0, c26615jG7.p0) == 0 && Float.compare(this.r0, c26615jG7.r0) == 0 && AbstractC16717brj.a(this.a, c26615jG7.a) && AbstractC16717brj.a(this.b, c26615jG7.b) && AbstractC16717brj.a(this.f0, c26615jG7.f0) && AbstractC16717brj.a(this.h0, c26615jG7.h0) && AbstractC16717brj.a(this.i0, c26615jG7.i0) && AbstractC16717brj.a(this.c, c26615jG7.c) && Arrays.equals(this.s0, c26615jG7.s0) && AbstractC16717brj.a(this.g0, c26615jG7.g0) && AbstractC16717brj.a(this.u0, c26615jG7.u0) && AbstractC16717brj.a(this.l0, c26615jG7.l0) && b(c26615jG7)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.C0 == 0) {
            int i2 = 0;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (527 + hashCode) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i = str2.hashCode();
            } else {
                i = 0;
            }
            int i4 = (i3 + i) * 31;
            String str3 = this.c;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i5 = (((((((((i4 + hashCode2) * 31) + this.t) * 31) + this.X) * 31) + this.Y) * 31) + this.Z) * 31;
            String str4 = this.f0;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i6 = (i5 + hashCode3) * 31;
            XRb xRb = this.g0;
            if (xRb == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = Arrays.hashCode(xRb.a);
            }
            int i7 = (i6 + hashCode4) * 31;
            String str5 = this.h0;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i8 = (i7 + hashCode5) * 31;
            String str6 = this.i0;
            if (str6 != null) {
                i2 = str6.hashCode();
            }
            this.C0 = ((((((((((((((AbstractC31823n9f.b((AbstractC31823n9f.b((((((((((i8 + i2) * 31) + this.j0) * 31) + ((int) this.m0)) * 31) + this.n0) * 31) + this.o0) * 31, this.p0, 31) + this.q0) * 31, this.r0, 31) + this.t0) * 31) + this.v0) * 31) + this.w0) * 31) + this.x0) * 31) + this.y0) * 31) + this.z0) * 31) + this.A0) * 31) + this.B0;
        }
        return this.C0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.h0);
        sb.append(", ");
        sb.append(this.i0);
        sb.append(", ");
        sb.append(this.f0);
        sb.append(", ");
        sb.append(this.e0);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", [");
        sb.append(this.n0);
        sb.append(", ");
        sb.append(this.o0);
        sb.append(", ");
        sb.append(this.p0);
        sb.append("], [");
        sb.append(this.v0);
        sb.append(", ");
        return EU0.y(sb, this.w0, "])");
    }
}
