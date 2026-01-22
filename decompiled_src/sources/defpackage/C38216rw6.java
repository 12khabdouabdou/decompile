package defpackage;

import android.view.View;
import java.util.List;

/* renamed from: rw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38216rw6 {
    public final String a;
    public final List b;
    public final View c;

    public C38216rw6(String str, List list, View view) {
        this.a = str;
        this.b = list;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38216rw6)) {
            return false;
        }
        C38216rw6 c38216rw6 = (C38216rw6) obj;
        if (AbstractC2032Dq9.j(this.a, c38216rw6.a) && AbstractC2032Dq9.j(this.b, c38216rw6.b) && AbstractC2032Dq9.j(this.c, c38216rw6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "DreamsMemoriesOperaPageRequest(snapId=" + this.a + ", snapIds=" + this.b + ", thumbnailView=" + this.c + ")";
    }
}
