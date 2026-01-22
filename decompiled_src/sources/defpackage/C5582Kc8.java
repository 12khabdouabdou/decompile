package defpackage;

/* renamed from: Kc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5582Kc8 {
    public final int a;

    public C5582Kc8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C5582Kc8) || this.a != ((C5582Kc8) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GenerativeAiCameosSelfiePageRequest(useCase=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "MY_SELFIE_MIGRATION_NOTIFICATION";
            }
        } else {
            str = "CAMEOS_FAST_TRACK";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
