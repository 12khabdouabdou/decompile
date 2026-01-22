package defpackage;

/* renamed from: Bsa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0989Bsa extends AbstractC25526iS3 {
    public final EnumC28200kS3 a;

    public C0989Bsa(EnumC28200kS3 enumC28200kS3) {
        this.a = enumC28200kS3;
    }

    @Override // defpackage.AbstractC25526iS3
    public final EnumC28200kS3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0989Bsa) && this.a == ((C0989Bsa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadError(reason=" + this.a + ")";
    }
}
