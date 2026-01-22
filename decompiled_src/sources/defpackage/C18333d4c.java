package defpackage;

/* renamed from: d4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18333d4c extends AbstractC21016f4c {
    public final S3c a;
    public final boolean b;

    public C18333d4c(S3c s3c, boolean z) {
        this.a = s3c;
        this.b = z;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 a() {
        return C36970r09.a;
    }

    @Override // defpackage.AbstractC21016f4c
    public final AbstractC40982u09 b() {
        return C36970r09.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18333d4c) {
                C18333d4c c18333d4c = (C18333d4c) obj;
                c18333d4c.getClass();
                Object obj2 = C36970r09.a;
                if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.a, c18333d4c.a) || this.b != c18333d4c.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + (C36970r09.a.hashCode() * 31)) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartConnectedLens(requestId=");
        sb.append(C36970r09.a);
        sb.append(", sessionLaunchData=");
        sb.append(this.a);
        sb.append(", isStudioPreview=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
