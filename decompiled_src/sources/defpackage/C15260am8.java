package defpackage;

import java.util.Arrays;

/* renamed from: am8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15260am8 {
    public final String a;
    public final byte[] b;
    public final int c;

    public C15260am8(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15260am8)) {
            return false;
        }
        C15260am8 c15260am8 = (C15260am8) obj;
        if (AbstractC2032Dq9.j(this.a, c15260am8.a) && AbstractC2032Dq9.j(this.b, c15260am8.b) && this.c == c15260am8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetItemForFinalizeEntrySnapRemove(_id=");
        AbstractC30628mG8.x(sb, this.a, ", snap_ids=", arrays, ", servlet_entry_type=");
        return EU0.y(sb, this.c, ")");
    }
}
