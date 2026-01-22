package defpackage;

/* renamed from: ori, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34106ori extends C1j {
    public final C32958o09 a;
    public final Float b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public C34106ori(C32958o09 c32958o09, Float f, int i, int i2, int i3, int i4, int i5, int i6) {
        f = (i6 & 2) != 0 ? null : f;
        i = (i6 & 4) != 0 ? 0 : i;
        i2 = (i6 & 16) != 0 ? 1 : i2;
        i4 = (i6 & 64) != 0 ? 1 : i4;
        this.a = c32958o09;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // defpackage.C1j
    public final Float a() {
        return this.b;
    }

    @Override // defpackage.C1j
    public final Juk b() {
        return C14550aF0.a;
    }

    @Override // defpackage.C1j
    public final C32958o09 c() {
        return this.a;
    }

    @Override // defpackage.C1j
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34106ori) {
                C34106ori c34106ori = (C34106ori) obj;
                if (AbstractC2032Dq9.j(this.a, c34106ori.a) && AbstractC2032Dq9.j(this.b, c34106ori.b) && this.c == c34106ori.c) {
                    Object obj2 = C14550aF0.a;
                    if (!obj2.equals(obj2) || this.d != c34106ori.d || this.e != c34106ori.e || this.f != c34106ori.f || this.g != c34106ori.g) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, AbstractC21001f3j.a(this.d, (C14550aF0.a.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31, 31), 31), 31) + this.g;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("TextElement(id=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(C14550aF0.a);
        sb.append(", textAlignment=");
        sb.append(AbstractC31319mmi.m(this.d));
        sb.append(", textStyle=");
        switch (this.e) {
            case 1:
                str = "HEADLINE";
                break;
            case 2:
                str = "BODY";
                break;
            case 3:
                str = "BODY_EMPHASIS";
                break;
            case 4:
                str = "CAPTION";
                break;
            case 5:
                str = "CAPTION_EMPHASIS";
                break;
            case 6:
                str = "SUBHEADLINE";
                break;
            case 7:
                str = "SUBHEADLINE_EMPHASIS";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", textColor=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                str2 = "null";
            } else {
                str2 = "SECONDARY";
            }
        } else {
            str2 = "PRIMARY";
        }
        sb.append(str2);
        sb.append(", maxLines=");
        return EU0.y(sb, this.g, ")");
    }
}
