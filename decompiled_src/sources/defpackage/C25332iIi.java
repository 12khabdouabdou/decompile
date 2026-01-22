package defpackage;

/* renamed from: iIi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25332iIi {
    public final MR1 a;
    public final C34155ou1 b;

    public C25332iIi(MR1 mr1, C34155ou1 c34155ou1) {
        this.a = mr1;
        this.b = c34155ou1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25332iIi) {
                C25332iIi c25332iIi = (C25332iIi) obj;
                if (!this.a.equals(c25332iIi.a) || !AbstractC2032Dq9.j(this.b, c25332iIi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ToolbarInitConfigurations(iconTypeToSectionMapperProvider=" + this.a + ", cameraIconTypeOrderingMapper=" + this.b + ")";
    }
}
