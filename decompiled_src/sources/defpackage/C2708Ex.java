package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ex, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2708Ex {

    @SerializedName("badgeSources")
    private final List<JH0> a;

    @SerializedName("appSessionId")
    private final long b;

    @SerializedName("badgeId")
    private final String c;

    public C2708Ex(long j, String str, List list) {
        this.a = list;
        this.b = j;
        this.c = str;
    }

    public final long a(KH0 kh0) {
        Object obj;
        Iterator<T> it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((JH0) obj).getType() == kh0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((JH0) obj) != null) {
            return r1.c();
        }
        return 0L;
    }

    public final long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final List d() {
        return this.a;
    }

    public final Integer e() {
        Object obj;
        Iterator<T> it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((JH0) obj).b() != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        JH0 jh0 = (JH0) obj;
        if (jh0 == null) {
            return null;
        }
        return jh0.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2708Ex)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.a, ((C2708Ex) obj).a);
    }

    public final boolean f() {
        if (j() > 0 || h()) {
            return true;
        }
        return false;
    }

    public final boolean g(KH0 kh0) {
        Object obj;
        Iterator<T> it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((JH0) obj).getType() == kh0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        JH0 jh0 = (JH0) obj;
        if (jh0 != null) {
            return jh0.a();
        }
        return false;
    }

    public final boolean h() {
        if (j() == 0 && i()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        List<JH0> list = this.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((JH0) it.next()).a()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int j() {
        Iterator<T> it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((JH0) it.next()).c();
        }
        return i;
    }

    public final String toString() {
        String str = this.c;
        long j = this.b;
        List<JH0> list = this.a;
        StringBuilder t = DM4.t(j, "AddFriendsBadgeState(badgeId=", str, ", appSessionId=");
        t.append(", badgeSources=");
        t.append(list);
        t.append(")");
        return t.toString();
    }
}
