package defpackage;

/* renamed from: s39, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38374s39 extends AbstractC42385v39 {
    public final String a;
    public final EnumC15702b69 b;
    public final boolean c;

    public C38374s39(String str, EnumC15702b69 enumC15702b69, boolean z) {
        this.a = str;
        this.b = enumC15702b69;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38374s39)) {
            return false;
        }
        C38374s39 c38374s39 = (C38374s39) obj;
        if (AbstractC2032Dq9.j(this.a, c38374s39.a) && this.b == c38374s39.b && this.c == c38374s39.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Camera(imagePath=");
        sb.append(this.a);
        sb.append(", imageSourceType=");
        sb.append(this.b);
        sb.append(", backCamera=");
        return AbstractC30628mG8.q(sb, this.c, ')');
    }
}
