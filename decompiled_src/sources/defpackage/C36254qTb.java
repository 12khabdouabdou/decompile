package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* renamed from: qTb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36254qTb {
    public final InterfaceC17523cTb a;
    public final ArrayList b;

    public C36254qTb(InterfaceC17523cTb interfaceC17523cTb, ArrayList arrayList) {
        this.a = interfaceC17523cTb;
        this.b = arrayList;
    }

    public final void a(String str, Boolean bool) {
        d(str, String.valueOf(bool));
    }

    public final void b(String str, Enum r2) {
        String str2;
        if (r2 == null || (str2 = r2.name()) == null) {
            str2 = "null";
        }
        d(str, str2);
    }

    public final void c(String str, Integer num) {
        d(str, String.valueOf(num));
    }

    public final void d(String str, String str2) {
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 12) {
            arrayList.add(str);
            if (str2 == null) {
                str2 = "null";
            }
            arrayList.add(str2);
            return;
        }
        throw new Throwable("Cannot have more than 6 custom dimensions");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C36254qTb) {
            C36254qTb c36254qTb = (C36254qTb) obj;
            if (AbstractC2032Dq9.j(this.a, c36254qTb.a) && AbstractC2032Dq9.j(this.b, c36254qTb.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a + " with " + this.b;
    }

    public /* synthetic */ C36254qTb(InterfaceC17523cTb interfaceC17523cTb) {
        this(interfaceC17523cTb, new ArrayList(12));
    }
}
