package defpackage;

import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes4.dex */
public final class ZX3 extends WX3 {
    public final List c;
    public final int d;

    public ZX3(List list, int i) {
        super("", list);
        this.c = list;
        this.d = i;
    }

    @Override // defpackage.AbstractC17620cY3
    public final int a() {
        return R.string.spotlight_callouts_reposted_by_you_label;
    }

    @Override // defpackage.WX3
    public final List b() {
        return this.c;
    }

    @Override // defpackage.WX3
    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZX3)) {
            return false;
        }
        ZX3 zx3 = (ZX3) obj;
        if (AbstractC2032Dq9.j(this.c, zx3.c) && this.d == zx3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.d;
    }

    public final String toString() {
        return "RepostedByYou(avatarDisplayInfo=" + this.c + ", totalCount=" + this.d + ")";
    }
}
