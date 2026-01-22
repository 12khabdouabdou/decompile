package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vt1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11907Vt1 {
    public final String a;
    public final ArrayList b;

    public C11907Vt1(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11907Vt1) {
                C11907Vt1 c11907Vt1 = (C11907Vt1) obj;
                if (!AbstractC2032Dq9.j(this.a, c11907Vt1.a) || !AbstractC2032Dq9.j(this.b, c11907Vt1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsUserIds(senderUserId=");
        sb.append(this.a);
        sb.append(", participantsUserIds=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
