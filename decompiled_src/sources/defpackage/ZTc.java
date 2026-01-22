package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class ZTc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Object e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public ZTc(String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZTc) {
                ZTc zTc = (ZTc) obj;
                if (this.f == zTc.f && this.g == zTc.g && this.h == zTc.h) {
                    String str = zTc.a;
                    String str2 = this.a;
                    if (str2 != null) {
                        if (!str2.equals(str)) {
                            return false;
                        }
                    } else if (str != null) {
                        return false;
                    }
                    String str3 = this.b;
                    String str4 = zTc.b;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    String str5 = zTc.c;
                    String str6 = this.c;
                    if (str6 != null) {
                        if (!str6.equals(str5)) {
                            return false;
                        }
                    } else if (str5 != null) {
                        return false;
                    }
                    String str7 = zTc.d;
                    String str8 = this.d;
                    if (str8 != null) {
                        if (!str8.equals(str7)) {
                            return false;
                        }
                    } else if (str7 != null) {
                        return false;
                    }
                    if (!this.e.equals(zTc.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return ((((((this.e.hashCode() + ((i7 + i4) * 31)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.e);
        StringBuilder sb = new StringBuilder("OperaContextMenuProperty{primaryText='");
        AbstractC30628mG8.x(sb, this.a, "', secondaryText='", valueOf, "', emoji='");
        sb.append(this.d);
        sb.append("', friendUsername='");
        AbstractC30628mG8.x(sb, this.c, "', cornerButtons=", valueOf2, ", shouldEnableSendStoryButton=");
        sb.append(this.f);
        sb.append(", isVideo=");
        sb.append(this.g);
        sb.append(", canBeSaved=");
        return AbstractC30172lva.A("}", sb, this.h);
    }
}
