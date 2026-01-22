package defpackage;

/* renamed from: cM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17367cM extends AbstractC20050eM {
    public final C32958o09 a;
    public final int b;
    public final SL c;

    public C17367cM(C32958o09 c32958o09, int i, SL sl) {
        this.a = c32958o09;
        this.b = i;
        this.c = sl;
    }

    @Override // defpackage.AbstractC20050eM
    public final AbstractC40982u09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC20050eM
    public final UL b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17367cM) {
                C17367cM c17367cM = (C17367cM) obj;
                if (!this.a.equals(c17367cM.a) || this.b != c17367cM.b || !this.c.equals(c17367cM.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "Predefined(id=" + this.a + ", position=" + this.b + ", itemsLayout=" + this.c + ")";
    }
}
