package defpackage;

/* renamed from: Uri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11339Uri extends AbstractC12426Wri {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public C11339Uri(int i, int i2, int i3, int i4, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11339Uri) {
                C11339Uri c11339Uri = (C11339Uri) obj;
                if (!AbstractC2032Dq9.j(this.a, c11339Uri.a) || this.b != c11339Uri.b || this.c != c11339Uri.c || this.d != c11339Uri.d || this.e != c11339Uri.e || this.f != c11339Uri.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.e, AbstractC21001f3j.a(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31), 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyboardShown(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append(AbstractC9952Sd9.l(this.d));
        sb.append(", returnKeyType=");
        sb.append(YHe.n(this.e));
        sb.append(", enablePreview=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
