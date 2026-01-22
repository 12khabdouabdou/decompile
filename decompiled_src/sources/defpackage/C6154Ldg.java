package defpackage;

import java.util.List;

/* renamed from: Ldg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6154Ldg {
    public final AbstractC13175Ybg a;
    public final List b;
    public final int c;

    public C6154Ldg(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        this.a = abstractC13175Ybg;
        this.b = list;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C6154Ldg.class.equals(cls) && AbstractC2032Dq9.j(this.a, ((C6154Ldg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ShareTextRequest(shareContent=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", deepLinkFeature=");
        switch (this.c) {
            case 1:
                str = "SHARE_SHEET";
                break;
            case 2:
                str = "SHARE_SHEET_INLINE_SELECT";
                break;
            case 3:
                str = "LENS_INFO_CARD";
                break;
            case 4:
                str = "LENS_TOP_ACTION";
                break;
            case 5:
                str = "GROUP_INVITE";
                break;
            case 6:
                str = "SHARING";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
