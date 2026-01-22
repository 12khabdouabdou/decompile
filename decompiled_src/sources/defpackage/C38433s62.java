package defpackage;

/* renamed from: s62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38433s62 extends AbstractC9828Rxb {
    public final String b;
    public final T38 c;

    public C38433s62(String str, T38 t38) {
        super(str);
        this.b = str;
        this.c = t38;
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38433s62) {
                C38433s62 c38433s62 = (C38433s62) obj;
                if (!AbstractC2032Dq9.j(this.b, c38433s62.b) || this.c != c38433s62.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 961;
        T38 t38 = this.c;
        if (t38 == null) {
            hashCode = 0;
        } else {
            hashCode = t38.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameraRollFeaturedStoryId(featuredStoryId=" + this.b + ", storyTitle=null, category=" + this.c + ")";
    }
}
