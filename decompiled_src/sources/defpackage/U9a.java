package defpackage;

/* loaded from: classes3.dex */
public final class U9a extends AbstractC32924nyk {
    public final boolean a;

    public U9a(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U9a) && this.a == ((U9a) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean f() {
        return false;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC32924nyk
    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Default(withOriginalLens="), this.a);
    }

    public /* synthetic */ U9a() {
        this(false);
    }
}
