package defpackage;

import java.util.ArrayList;

/* renamed from: g47, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22348g47 extends AbstractC25021i47 {
    public final ArrayList a;
    public final C3225Ft7 b;
    public final KH6 c;

    public C22348g47(ArrayList arrayList, C3225Ft7 c3225Ft7, KH6 kh6) {
        this.a = arrayList;
        this.b = c3225Ft7;
        this.c = kh6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22348g47) {
                C22348g47 c22348g47 = (C22348g47) obj;
                if (!this.a.equals(c22348g47.a) || !this.b.equals(c22348g47.b) || !this.c.equals(c22348g47.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Extracted(selectedUcoIds=" + this.a + ", filters=" + this.b + ", edits=" + this.c + ")";
    }
}
