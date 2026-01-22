package defpackage;

/* renamed from: wie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44601wie {
    public final C7601Nv1 a;
    public final C7601Nv1 b;

    public C44601wie(C7601Nv1 c7601Nv1, C7601Nv1 c7601Nv12) {
        this.a = c7601Nv1;
        this.b = c7601Nv12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44601wie)) {
            return false;
        }
        C44601wie c44601wie = (C44601wie) obj;
        if (AbstractC2032Dq9.j(this.a, c44601wie.a) && AbstractC2032Dq9.j(this.b, c44601wie.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C7601Nv1 c7601Nv1 = this.a;
        if (c7601Nv1 == null) {
            hashCode = 0;
        } else {
            hashCode = c7601Nv1.hashCode();
        }
        int i2 = hashCode * 31;
        C7601Nv1 c7601Nv12 = this.b;
        if (c7601Nv12 != null) {
            i = c7601Nv12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PromptLensesMessagingInfo(encryptedPromptInfo=" + this.a + ", encryptedPromptPreviewInfo=" + this.b + ")";
    }
}
