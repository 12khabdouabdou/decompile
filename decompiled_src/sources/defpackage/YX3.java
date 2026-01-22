package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class YX3 extends WX3 {
    public final String c;
    public final List d;
    public final int e;
    public final int f;

    public YX3(int i, int i2, String str, List list) {
        super(str, list);
        this.c = str;
        this.d = list;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.AbstractC17620cY3
    public final int a() {
        return this.f;
    }

    @Override // defpackage.WX3
    public final List b() {
        return this.d;
    }

    @Override // defpackage.WX3
    public final String c() {
        return this.c;
    }

    @Override // defpackage.WX3
    public final int d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YX3) {
                YX3 yx3 = (YX3) obj;
                if (!AbstractC2032Dq9.j(this.c, yx3.c) || !this.d.equals(yx3.d) || this.e != yx3.e || this.f != yx3.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((YHe.e(this.c.hashCode() * 31, 31, this.d) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RepostedByFriends(displayName=");
        sb.append(this.c);
        sb.append(", avatarDisplayInfo=");
        sb.append(this.d);
        sb.append(", totalCount=");
        sb.append(this.e);
        sb.append(", textId=");
        return EU0.y(sb, this.f, ")");
    }
}
