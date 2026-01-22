package defpackage;

/* renamed from: Vc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11554Vc4 {
    public final String a;
    public final String b;

    public C11554Vc4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11554Vc4)) {
            return false;
        }
        C11554Vc4 c11554Vc4 = (C11554Vc4) obj;
        if (AbstractC2032Dq9.j(this.a, c11554Vc4.a) && AbstractC2032Dq9.j(this.b, c11554Vc4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitStickerTappableData(appName=");
        sb.append(this.a);
        sb.append(", attachmentUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
