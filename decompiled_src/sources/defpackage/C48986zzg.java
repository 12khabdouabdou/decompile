package defpackage;

/* renamed from: zzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48986zzg {
    public final EnumC0597Azg a;
    public final String b;
    public final int c;
    public final boolean d;

    public C48986zzg(EnumC0597Azg enumC0597Azg, String str, int i, boolean z) {
        this.a = enumC0597Azg;
        this.b = str;
        this.c = i;
        this.d = z;
    }

    public static C48986zzg a(C48986zzg c48986zzg, EnumC0597Azg enumC0597Azg, String str, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            enumC0597Azg = c48986zzg.a;
        }
        if ((i2 & 2) != 0) {
            str = c48986zzg.b;
        }
        if ((i2 & 4) != 0) {
            i = c48986zzg.c;
        }
        if ((i2 & 8) != 0) {
            z = c48986zzg.d;
        }
        c48986zzg.getClass();
        return new C48986zzg(enumC0597Azg, str, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48986zzg)) {
            return false;
        }
        C48986zzg c48986zzg = (C48986zzg) obj;
        if (this.a == c48986zzg.a && AbstractC2032Dq9.j(this.b, c48986zzg.b) && this.c == c48986zzg.c && this.d == c48986zzg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        EnumC0597Azg enumC0597Azg = this.a;
        if (enumC0597Azg == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0597Azg.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (((i3 + i2) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        return "SnapButtonState(style=" + this.a + ", label=" + this.b + ", icon=" + this.c + ", showLoadingSpinner=" + this.d + ")";
    }

    public /* synthetic */ C48986zzg(EnumC0597Azg enumC0597Azg, String str, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : enumC0597Azg, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
    }
}
