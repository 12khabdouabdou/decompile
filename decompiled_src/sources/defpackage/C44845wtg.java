package defpackage;

/* renamed from: wtg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44845wtg extends AbstractC11934Vu7 {
    public final long a;
    public final C36003qHb b;
    public final EnumC43508vtg c;
    public final C12718Xfi d = new C12718Xfi(new C21108f8g(25, this));

    public C44845wtg(long j, C36003qHb c36003qHb, EnumC43508vtg enumC43508vtg) {
        this.a = j;
        this.b = c36003qHb;
        this.c = enumC43508vtg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44845wtg)) {
            return false;
        }
        C44845wtg c44845wtg = (C44845wtg) obj;
        if (this.a == c44845wtg.a && AbstractC2032Dq9.j(this.b, c44845wtg.b) && this.c == c44845wtg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        EnumC43508vtg enumC43508vtg = this.c;
        if (enumC43508vtg == null) {
            hashCode = 0;
        } else {
            hashCode = enumC43508vtg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SkippedUploadResult(currentTime=" + this.a + ", memoriesSnap=" + this.b + ", reason=" + this.c + ")";
    }
}
