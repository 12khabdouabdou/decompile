package defpackage;

import java.util.List;

/* renamed from: Cm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1407Cm9 {
    public final C18956dXc a;
    public final List b;
    public final int c;
    public final C24240hUc d;
    public final InterfaceC8457Pk e;
    public final C35022pYc f;

    public C1407Cm9(int i, InterfaceC8457Pk interfaceC8457Pk, C24240hUc c24240hUc, C18956dXc c18956dXc, C35022pYc c35022pYc, List list) {
        this.a = c18956dXc;
        this.b = list;
        this.c = i;
        this.d = c24240hUc;
        this.e = interfaceC8457Pk;
        this.f = c35022pYc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1407Cm9)) {
            return false;
        }
        C1407Cm9 c1407Cm9 = (C1407Cm9) obj;
        if (AbstractC2032Dq9.j(this.a, c1407Cm9.a) && AbstractC2032Dq9.j(this.b, c1407Cm9.b) && this.c == c1407Cm9.c && AbstractC2032Dq9.j(this.d, c1407Cm9.d) && AbstractC2032Dq9.j(this.e, c1407Cm9.e) && AbstractC2032Dq9.j(this.f, c1407Cm9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.a.hashCode() + ((YHe.e(this.a.hashCode() * 31, 31, this.b) + this.c) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InsertionRetryEvent(currentModel=" + this.a + ", currentPlaylist=" + this.b + ", pageIndex=" + this.c + ", direction=" + this.d + ", groupAdMetadata=" + this.e + ", presenterContext=" + this.f + ")";
    }
}
