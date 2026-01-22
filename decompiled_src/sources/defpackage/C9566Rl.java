package defpackage;

import java.util.ArrayList;

/* renamed from: Rl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9566Rl {
    public final int a;
    public final InterfaceC8457Pk b;
    public final ArrayList c;

    public C9566Rl(int i, InterfaceC8457Pk interfaceC8457Pk, ArrayList arrayList) {
        this.a = i;
        this.b = interfaceC8457Pk;
        this.c = arrayList;
    }

    public static C9566Rl a(C9566Rl c9566Rl, ArrayList arrayList, int i) {
        int i2;
        if ((i & 1) != 0) {
            i2 = c9566Rl.a;
        } else {
            i2 = 2;
        }
        return new C9566Rl(i2, c9566Rl.b, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9566Rl) {
                C9566Rl c9566Rl = (C9566Rl) obj;
                if (this.a != c9566Rl.a || !AbstractC2032Dq9.j(this.b, c9566Rl.b) || !AbstractC2032Dq9.j(this.c, c9566Rl.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InsertedAdRecord(viewState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VIEWED";
            }
        } else {
            str = "INSERTED";
        }
        sb.append(str);
        sb.append(", adMetadata=");
        sb.append(this.b);
        sb.append(", snapRecords=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }

    public /* synthetic */ C9566Rl(int i, InterfaceC8457Pk interfaceC8457Pk) {
        this(i, interfaceC8457Pk, new ArrayList());
    }
}
