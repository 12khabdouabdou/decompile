package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* renamed from: l24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28983l24 {
    public final String a;
    public final Uri b;
    public final String c;
    public final List d;
    public final boolean e;
    public final P69 f;

    public C28983l24(String str, Uri uri, String str2, List list, P69 p69, int i) {
        p69 = (i & 128) != 0 ? null : p69;
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = list;
        this.e = false;
        this.f = p69;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28983l24) {
                C28983l24 c28983l24 = (C28983l24) obj;
                if (!AbstractC2032Dq9.j(this.a, c28983l24.a) || !AbstractC2032Dq9.j(this.b, c28983l24.b) || !AbstractC2032Dq9.j(this.c, c28983l24.c) || !AbstractC2032Dq9.j(this.d, c28983l24.d) || this.e != c28983l24.e || !AbstractC2032Dq9.j(this.f, c28983l24.f)) {
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
        int hashCode;
        int e = YHe.e(AbstractC31823n9f.c(AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 961), 31, this.c), 961, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (e + i) * 31;
        P69 p69 = this.f;
        if (p69 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(p69.a);
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "ConversationShortcutModel(displayName=" + this.a + ", openUri=" + this.b + ", rank=0, shortcutId=" + this.c + ", avatars=" + this.d + ", iconResource=null, hasActiveStory=" + this.e + ", openPageLaunchCommand=" + this.f + ")";
    }
}
