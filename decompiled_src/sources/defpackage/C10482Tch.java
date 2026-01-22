package defpackage;

/* renamed from: Tch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10482Tch {
    public final int a;
    public final String b;
    public final boolean c;

    public C10482Tch(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10482Tch) {
                C10482Tch c10482Tch = (C10482Tch) obj;
                if (this.a != c10482Tch.a || !AbstractC2032Dq9.j(this.b, c10482Tch.b) || this.c != c10482Tch.c) {
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
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesWebViewData(headerStringRes=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        sb.append(this.b);
        sb.append(", dismissOnBackPressed=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
