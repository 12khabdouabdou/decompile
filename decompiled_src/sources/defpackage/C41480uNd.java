package defpackage;

/* renamed from: uNd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41480uNd {
    public static final C41480uNd c = new C41480uNd(EnumC40144tNd.a, 0);
    public static final C41480uNd d = new C41480uNd(EnumC40144tNd.Y, 1);
    public final EnumC40144tNd a;
    public final int b;

    public C41480uNd(EnumC40144tNd enumC40144tNd, int i) {
        this.a = enumC40144tNd;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C41480uNd.class == obj.getClass()) {
                C41480uNd c41480uNd = (C41480uNd) obj;
                if (this.a != c41480uNd.a || this.b != c41480uNd.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
