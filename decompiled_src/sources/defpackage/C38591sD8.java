package defpackage;

import com.snapchat.client.deltaforce.GroupKey;

/* renamed from: sD8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38591sD8 {
    public final GroupKey a;

    public C38591sD8(GroupKey groupKey) {
        this.a = groupKey;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        if (this == obj) {
            return true;
        }
        String str4 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C38591sD8.class.equals(cls)) {
            return false;
        }
        C38591sD8 c38591sD8 = (C38591sD8) obj;
        GroupKey groupKey = this.a;
        if (groupKey != null) {
            l = groupKey.getId();
        } else {
            l = null;
        }
        GroupKey groupKey2 = c38591sD8.a;
        if (groupKey2 != null) {
            l2 = groupKey2.getId();
        } else {
            l2 = null;
        }
        if (AbstractC2032Dq9.j(l, l2)) {
            if (groupKey != null) {
                str = groupKey.getKind();
            } else {
                str = null;
            }
            if (groupKey2 != null) {
                str2 = groupKey2.getKind();
            } else {
                str2 = null;
            }
            if (AbstractC2032Dq9.j(str, str2)) {
                if (groupKey != null) {
                    str3 = groupKey.getName();
                } else {
                    str3 = null;
                }
                if (groupKey2 != null) {
                    str4 = groupKey2.getName();
                }
                if (AbstractC2032Dq9.j(str3, str4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l;
        int i;
        String str;
        int i2;
        String str2 = null;
        GroupKey groupKey = this.a;
        if (groupKey != null) {
            l = groupKey.getId();
        } else {
            l = null;
        }
        int i3 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        if (groupKey != null) {
            str = groupKey.getKind();
        } else {
            str = null;
        }
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        if (groupKey != null) {
            str2 = groupKey.getName();
        }
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i5 + i3;
    }

    public C38591sD8(String str, String str2) {
        this(new GroupKey(str, str2, null));
    }
}
