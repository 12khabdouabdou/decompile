package defpackage;

import java.util.ArrayList;

/* renamed from: yjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47298yjh {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final ArrayList d;

    public C47298yjh(boolean z, boolean z2, boolean z3, ArrayList arrayList) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47298yjh) {
                C47298yjh c47298yjh = (C47298yjh) obj;
                if (this.a != c47298yjh.a || this.b != c47298yjh.b || this.c != c47298yjh.c || !this.d.equals(c47298yjh.d)) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsData(isOnlyVisibleToYouLabelEnabled=");
        sb.append(this.a);
        sb.append(", isCreateBloopButtonEnabled=");
        sb.append(this.b);
        sb.append(", isBloopsOnboarded=");
        sb.append(this.c);
        sb.append(", bloopsCards=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
