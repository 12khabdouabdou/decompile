package defpackage;

import android.net.Uri;

/* renamed from: Kcg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5590Kcg {
    public final String a;
    public final Uri b;
    public final String c;

    public C5590Kcg(Uri uri, String str, String str2) {
        this.a = str;
        this.b = uri;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5590Kcg)) {
            return false;
        }
        C5590Kcg c5590Kcg = (C5590Kcg) obj;
        if (AbstractC2032Dq9.j(this.a, c5590Kcg.a) && AbstractC2032Dq9.j(this.b, c5590Kcg.b) && AbstractC2032Dq9.j(this.c, c5590Kcg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareProductDetailEvent(deepLink=");
        sb.append(this.a);
        sb.append(", previewUrl=");
        sb.append(this.b);
        sb.append(", commerceSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
