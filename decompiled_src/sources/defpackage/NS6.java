package defpackage;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class NS6 {
    public final int a;
    public final EnumC32832nug b;
    public final ArrayList c;

    public NS6(int i, EnumC32832nug enumC32832nug, ArrayList arrayList) {
        this.a = i;
        this.b = enumC32832nug;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NS6) {
                NS6 ns6 = (NS6) obj;
                if (this.a != ns6.a || this.b != ns6.b || !this.c.equals(ns6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventTriggerConfig(priority=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", lenses=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
