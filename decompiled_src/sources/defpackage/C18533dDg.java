package defpackage;

import defpackage.C26540jCg;

/* renamed from: dDg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18533dDg extends AbstractC46141xrk {
    public final C26540jCg.a a;
    public final String b;

    public C18533dDg(C26540jCg.a aVar) {
        this.a = aVar;
        this.b = aVar.b + ":" + aVar.c;
    }

    @Override // defpackage.AbstractC46141xrk
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18533dDg) && AbstractC2032Dq9.j(this.a, ((C18533dDg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapDocId(snapDocId=" + this.a + ")";
    }
}
