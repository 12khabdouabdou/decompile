package defpackage;

import com.snapchat.android.R;
import java.util.List;

/* renamed from: aY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14949aY3 extends WX3 {
    public final String c;
    public final List d;
    public final int e;

    public C14949aY3(int i, String str, List list) {
        super(str, list);
        this.c = str;
        this.d = list;
        this.e = i;
    }

    @Override // defpackage.AbstractC17620cY3
    public final int a() {
        return R.string.spotlight_callouts_shared_by_friends_label;
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14949aY3)) {
            return false;
        }
        C14949aY3 c14949aY3 = (C14949aY3) obj;
        if (AbstractC2032Dq9.j(this.c, c14949aY3.c) && AbstractC2032Dq9.j(this.d, c14949aY3.d) && this.e == c14949aY3.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return YHe.e(this.c.hashCode() * 31, 31, this.d) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedByFriends(displayName=");
        sb.append(this.c);
        sb.append(", avatarDisplayInfo=");
        sb.append(this.d);
        sb.append(", totalCount=");
        return EU0.y(sb, this.e, ")");
    }
}
