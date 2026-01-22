package defpackage;

/* loaded from: classes6.dex */
public final class CS8 extends AbstractC25526iS3 {
    public final int a;

    public CS8(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC25526iS3
    public final EnumC28200kS3 a() {
        return EnumC28200kS3.e0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CS8) && this.a == ((CS8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("HttpError(statusCode="), this.a, ")");
    }
}
