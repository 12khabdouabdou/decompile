package defpackage;

/* loaded from: classes8.dex */
public final class BVh implements DVh {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final PUc e;
    public final String f;
    public final C25724ibd g;

    public BVh(long j, String str, String str2, AbstractC10093Sk3 abstractC10093Sk3, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        abstractC10093Sk3 = (i & 32) != 0 ? XPh.d : abstractC10093Sk3;
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = true;
        this.e = abstractC10093Sk3;
        this.f = String.valueOf(j);
        this.g = new C25724ibd();
    }

    @Override // defpackage.DVh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.DVh
    public final C25724ibd b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BVh) {
                BVh bVh = (BVh) obj;
                if (this.a != bVh.a || !AbstractC2032Dq9.j(this.b, bVh.b) || !AbstractC2032Dq9.j(this.c, bVh.c) || this.d != bVh.d || !AbstractC2032Dq9.j(this.e, bVh.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.DVh
    public final long f() {
        return this.a;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.DVh
    public final String getStoryId() {
        return this.b;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.e;
    }

    @Override // defpackage.DVh
    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 961;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((i5 + i) * 31);
    }

    @Override // defpackage.DVh
    public final String i() {
        return null;
    }

    public final String toString() {
        return "UserStory(storyRowId=" + this.a + ", storyId=" + this.b + ", storyUserId=null, startingSnapId=" + this.c + ", defaultToStartIfStartingSnapNotFound=" + this.d + ", type=" + this.e + ")";
    }
}
