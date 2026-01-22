package defpackage;

/* renamed from: Shj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10046Shj {
    public final C43371vnb a;
    public final int b;
    public final String c;
    public final C10122Slb d;

    public C10046Shj(C43371vnb c43371vnb, int i) {
        this.a = c43371vnb;
        this.b = i;
        this.c = c43371vnb.Y;
        this.d = (C10122Slb) c43371vnb.c.get(i);
    }

    public final C10122Slb a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10046Shj)) {
            return false;
        }
        C10046Shj c10046Shj = (C10046Shj) obj;
        if (AbstractC2032Dq9.j(this.a, c10046Shj.a) && this.b == c10046Shj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "UploadSession(session=" + this.a + ", index=" + this.b + ")";
    }
}
