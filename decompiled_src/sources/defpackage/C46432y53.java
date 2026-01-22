package defpackage;

/* renamed from: y53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46432y53 {
    public final String a;
    public final float b;
    public final float c;
    public final boolean d;
    public final EnumC18070cse e;

    public C46432y53(String str, float f, float f2, boolean z, EnumC18070cse enumC18070cse) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = enumC18070cse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46432y53)) {
            return false;
        }
        C46432y53 c46432y53 = (C46432y53) obj;
        if (AbstractC2032Dq9.j(this.a, c46432y53.a) && Float.compare(this.b, c46432y53.b) == 0 && Float.compare(this.c, c46432y53.c) == 0 && this.d == c46432y53.d && this.e == c46432y53.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(hashCode * 31, this.b, 31), this.c, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((b + i) * 31);
    }

    public final String toString() {
        return "ClientRankingParams(astVersion=" + this.a + ", meanStoryScore=" + this.b + ", storyScoreVariance=" + this.c + ", disableLocalReorder=" + this.d + ", querySource=" + this.e + ")";
    }
}
