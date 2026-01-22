package defpackage;

/* renamed from: qd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36458qd3 {
    public final long a;
    public final Long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;
    public final EnumC29708la8 j;

    public C36458qd3(long j, Long l, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, boolean z5, EnumC29708la8 enumC29708la8) {
        this.a = j;
        this.b = l;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str;
        this.h = str2;
        this.i = z5;
        this.j = enumC29708la8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36458qd3)) {
            return false;
        }
        C36458qd3 c36458qd3 = (C36458qd3) obj;
        if (this.a == c36458qd3.a && AbstractC2032Dq9.j(this.b, c36458qd3.b) && this.c == c36458qd3.c && this.d == c36458qd3.d && this.e == c36458qd3.e && this.f == c36458qd3.f && AbstractC2032Dq9.j(this.g, c36458qd3.g) && AbstractC2032Dq9.j(this.h, c36458qd3.h) && this.i == c36458qd3.i && this.j == c36458qd3.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2;
        long j = this.a;
        int i5 = ((int) (j ^ (j >>> 32))) * 31;
        int i6 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        int i8 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        int i14 = (i13 + i6) * 31;
        if (this.i) {
            i8 = 1231;
        }
        return this.j.hashCode() + ((i14 + i8) * 31);
    }

    public final String toString() {
        return "DebugCollageConfiguration(firstLensId=" + this.a + ", secondLensId=" + this.b + ", isDebugDynamicCollageEnabled=" + this.c + ", musicEnabled=" + this.d + ", titleEnabled=" + this.e + ", topLensesEnabled=" + this.f + ", avatarId=" + this.g + ", sceneId=" + this.h + ", isUniversalGenAiLensEnabled=" + this.i + ", genAiGenerationMode=" + this.j + ")";
    }
}
