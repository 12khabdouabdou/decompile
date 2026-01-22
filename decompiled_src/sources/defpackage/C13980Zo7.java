package defpackage;

import java.util.ArrayList;

/* renamed from: Zo7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13980Zo7 {
    public final C8549Po7 a;
    public final boolean b;
    public final String c;
    public final ArrayList d;

    public C13980Zo7(C8549Po7 c8549Po7, boolean z, String str, ArrayList arrayList) {
        this.a = c8549Po7;
        this.b = z;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13980Zo7) {
                C13980Zo7 c13980Zo7 = (C13980Zo7) obj;
                if (!this.a.equals(c13980Zo7.a) || this.b != c13980Zo7.b || !AbstractC2032Dq9.j(this.c, c13980Zo7.c) || !AbstractC2032Dq9.j(this.d, c13980Zo7.d)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            i3 = arrayList.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldRequest(identifier=");
        sb.append(this.a);
        sb.append(", required=");
        sb.append(this.b);
        sb.append(", label=");
        sb.append(this.c);
        sb.append(", multiSelectSubFields=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
