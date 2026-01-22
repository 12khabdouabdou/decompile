package defpackage;

/* renamed from: m8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30468m8j extends Dpk {
    public final C42505v8j b;
    public final C39832t8j c;

    public C30468m8j(C42505v8j c42505v8j, C39832t8j c39832t8j) {
        this.b = c42505v8j;
        this.c = c39832t8j;
    }

    @Override // defpackage.Dpk
    public final C39832t8j e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30468m8j) {
                C30468m8j c30468m8j = (C30468m8j) obj;
                if (this.b.equals(c30468m8j.b)) {
                    Object obj2 = C36970r09.a;
                    if (!obj2.equals(obj2) || !this.c.equals(c30468m8j.c)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((C36970r09.a.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LensCollection(collection=" + this.b + ", activatedLensId=" + C36970r09.a + ", sourceTrackingInfo=" + this.c + ")";
    }
}
