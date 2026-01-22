package defpackage;

/* renamed from: whj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44584whj {
    public final C10122Slb a;
    public final C27177jgj b;
    public final C21853fhj c;

    public C44584whj(C10122Slb c10122Slb, C27177jgj c27177jgj, C21853fhj c21853fhj) {
        this.a = c10122Slb;
        this.b = c27177jgj;
        this.c = c21853fhj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44584whj)) {
            return false;
        }
        C44584whj c44584whj = (C44584whj) obj;
        if (AbstractC2032Dq9.j(this.a, c44584whj.a) && AbstractC2032Dq9.j(this.b, c44584whj.b) && AbstractC2032Dq9.j(this.c, c44584whj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UploadResult(uploadedMediaPackage=" + this.a + ", uploadLocation=" + this.b + ", metrics=" + this.c + ")";
    }
}
