package defpackage;

import java.util.List;

/* renamed from: jj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27223jj {
    public final int a;
    public final C18956dXc b;
    public final List c;
    public final int d;
    public final C24240hUc e;
    public final boolean f;
    public final C45568xR6 g;
    public final C38468s7f h;

    public C27223jj(int i, C18956dXc c18956dXc, List list, int i2, C24240hUc c24240hUc, boolean z, C45568xR6 c45568xR6, C38468s7f c38468s7f) {
        this.a = i;
        this.b = c18956dXc;
        this.c = list;
        this.d = i2;
        this.e = c24240hUc;
        this.f = z;
        this.g = c45568xR6;
        this.h = c38468s7f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27223jj) {
                C27223jj c27223jj = (C27223jj) obj;
                if (this.a != c27223jj.a || !AbstractC2032Dq9.j(this.b, c27223jj.b) || !this.c.equals(c27223jj.c) || this.d != c27223jj.d || !this.e.equals(c27223jj.e) || this.f != c27223jj.f || !AbstractC2032Dq9.j(this.g, c27223jj.g) || !this.h.equals(c27223jj.h)) {
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
        int hashCode = (this.e.a.hashCode() + ((YHe.e(G0.c(this.b, AbstractC30172lva.L(this.a) * 31, 31), 31, this.c) + this.d) * 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AdInsertionContext(adInsertionPosition=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "POST_ROLL";
            }
        } else {
            str = "MID_ROLL";
        }
        sb.append(str);
        sb.append(", currentModel=");
        sb.append(this.b);
        sb.append(", currentPlaylist=");
        sb.append(this.c);
        sb.append(", pageIndex=");
        sb.append(this.d);
        sb.append(", direction=");
        sb.append(this.e);
        sb.append(", shouldInsertLoadingPage=");
        sb.append(this.f);
        sb.append(", evaluationContext=");
        sb.append(this.g);
        sb.append(", retryInsertionConfig=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
