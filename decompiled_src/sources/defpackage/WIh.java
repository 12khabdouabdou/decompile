package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class WIh {
    public final DE3 a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final int e;

    public WIh(DE3 de3, ArrayList arrayList, int i, int i2, int i3) {
        this.a = de3;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WIh) {
                WIh wIh = (WIh) obj;
                if (!this.a.equals(wIh.a) || !this.b.equals(wIh.b) || this.c != wIh.c || this.d != wIh.d || this.e != wIh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpNextMetadata(currentStoryId=");
        sb.append(this.a);
        sb.append(", defaultPlaylistIdsArray=");
        sb.append(this.b);
        sb.append(", triggeringAction=");
        sb.append(this.c);
        sb.append(", triggeringSource=");
        sb.append(this.d);
        sb.append(", pageSize=");
        return EU0.y(sb, this.e, ")");
    }
}
