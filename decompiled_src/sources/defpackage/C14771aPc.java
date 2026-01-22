package defpackage;

import android.content.Context;

/* renamed from: aPc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14771aPc extends AbstractC35660q1e {
    public final Context a;
    public final String b;
    public final int c;

    public C14771aPc(Context context, String str, int i) {
        this.a = context;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14771aPc)) {
            return false;
        }
        C14771aPc c14771aPc = (C14771aPc) obj;
        if (AbstractC2032Dq9.j(this.a, c14771aPc.a) && AbstractC2032Dq9.j(this.b, c14771aPc.b) && this.c == c14771aPc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        return "OnViewOnWebsiteClicked";
    }
}
