package defpackage;

import java.util.ArrayList;

/* renamed from: kbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28396kbb {
    public final C24869hxa a;
    public final ArrayList b;
    public final C27059jbb c;
    public final C25722ibb d;

    public C28396kbb(C24869hxa c24869hxa, ArrayList arrayList, C27059jbb c27059jbb, C25722ibb c25722ibb) {
        this.a = c24869hxa;
        this.b = arrayList;
        this.c = c27059jbb;
        this.d = c25722ibb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28396kbb) {
                C28396kbb c28396kbb = (C28396kbb) obj;
                if (!this.a.equals(c28396kbb.a) || !AbstractC2032Dq9.j(this.b, c28396kbb.b) || !AbstractC2032Dq9.j(this.c, c28396kbb.c) || !AbstractC2032Dq9.j(this.d, c28396kbb.d)) {
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
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C27059jbb c27059jbb = this.c;
        if (c27059jbb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27059jbb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C25722ibb c25722ibb = this.d;
        if (c25722ibb != null) {
            i = c25722ibb.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "MapViewportInfo(localityItems=" + this.a + ", worldEffectSet=" + this.b + ", weather=" + this.c + ", timezone=" + this.d + ")";
    }
}
