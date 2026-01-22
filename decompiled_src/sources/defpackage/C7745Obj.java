package defpackage;

import java.util.ArrayList;

/* renamed from: Obj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7745Obj {
    public final GE3 a;
    public final C10555Tg6 b;
    public final ArrayList c;
    public final int d;

    public C7745Obj(int i, GE3 ge3, C10555Tg6 c10555Tg6, ArrayList arrayList) {
        this.a = ge3;
        this.b = c10555Tg6;
        this.c = arrayList;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7745Obj) {
                C7745Obj c7745Obj = (C7745Obj) obj;
                if (!AbstractC2032Dq9.j(this.a, c7745Obj.a) || !AbstractC2032Dq9.j(this.b, c7745Obj.b) || !this.c.equals(c7745Obj.c) || this.d != c7745Obj.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC38791sMj.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpNextCallParams(triggeringStoryId=");
        sb.append(this.a);
        sb.append(", triggeringStorySection=");
        sb.append(this.b);
        sb.append(", defaultPlaylistStoryIds=");
        sb.append(this.c);
        sb.append(", pageSize=");
        return EU0.y(sb, this.d, ")");
    }
}
