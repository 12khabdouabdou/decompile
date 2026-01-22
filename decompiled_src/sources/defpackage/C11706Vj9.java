package defpackage;

import android.net.Uri;

/* renamed from: Vj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11706Vj9 {
    public final String a;
    public final float b;
    public final Uri c;

    public C11706Vj9(String str, float f, Uri uri) {
        this.a = str;
        this.b = f;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11706Vj9)) {
            return false;
        }
        C11706Vj9 c11706Vj9 = (C11706Vj9) obj;
        if (AbstractC2032Dq9.j(this.a, c11706Vj9.a) && Float.compare(this.b, c11706Vj9.b) == 0 && AbstractC2032Dq9.j(this.c, c11706Vj9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(name=");
        sb.append(this.a);
        sb.append(", lineSpacingMultiplierExtra=");
        sb.append(this.b);
        sb.append(", uri=");
        return JV0.m(sb, this.c, ")");
    }
}
