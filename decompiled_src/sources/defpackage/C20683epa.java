package defpackage;

import java.util.ArrayList;

/* renamed from: epa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20683epa {
    public final String a;
    public final ArrayList b;

    public C20683epa(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20683epa) {
                C20683epa c20683epa = (C20683epa) obj;
                if (!AbstractC2032Dq9.j(this.a, c20683epa.a) || !this.b.equals(c20683epa.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedSendToList(name=");
        sb.append(this.a);
        sb.append(", items=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
