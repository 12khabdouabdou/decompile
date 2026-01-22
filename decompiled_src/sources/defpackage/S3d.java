package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class S3d extends AbstractC21942flk {
    public final C32958o09 a;
    public final Map b;

    public S3d(C32958o09 c32958o09, Map map) {
        this.a = c32958o09;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S3d)) {
            return false;
        }
        S3d s3d = (S3d) obj;
        if (AbstractC2032Dq9.j(this.a, s3d.a) && AbstractC2032Dq9.j(this.b, s3d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ongoing(id=" + this.a + ", completedTasks=" + this.b + ")";
    }
}
