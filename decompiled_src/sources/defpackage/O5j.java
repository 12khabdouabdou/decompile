package defpackage;

/* loaded from: classes7.dex */
public final class O5j extends AbstractC20071eN {
    public final String c;

    public O5j(String str) {
        super(str, 7);
        this.c = str;
    }

    @Override // defpackage.AbstractC20071eN
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O5j) && AbstractC2032Dq9.j(this.c, ((O5j) obj).c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        String str = this.c;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BitmojiEdit(actionName="), this.c, ")");
    }
}
