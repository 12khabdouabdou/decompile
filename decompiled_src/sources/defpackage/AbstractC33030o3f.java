package defpackage;

/* renamed from: o3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33030o3f implements Comparable {
    public final long a;
    public final boolean b;

    public AbstractC33030o3f(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AbstractC33030o3f abstractC33030o3f) {
        if (b() == abstractC33030o3f.b()) {
            if (!c() || abstractC33030o3f.c()) {
                if (!c() && abstractC33030o3f.c()) {
                    return -1;
                }
                return 0;
            }
            return 1;
        }
        if (b() < abstractC33030o3f.b()) {
            return -1;
        }
        if (b() > abstractC33030o3f.b()) {
            return 1;
        }
        return 0;
    }

    public long b() {
        return this.a;
    }

    public boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof AbstractC33030o3f) && !((this instanceof C31691n3f) ^ (obj instanceof C31691n3f))) {
                AbstractC33030o3f abstractC33030o3f = (AbstractC33030o3f) obj;
                if (b() != abstractC33030o3f.b() || c() != abstractC33030o3f.c()) {
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
        long b = b();
        int i2 = ((int) (b ^ (b >>> 32))) * 31;
        if (c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public String toString() {
        return "Priority(importance=" + b() + ", userVisible=" + c() + ")";
    }
}
