package defpackage;

/* renamed from: Hoa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4210Hoa extends AbstractC4752Ioa {
    public final H75 a;

    public C4210Hoa(H75 h75) {
        this.a = h75;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4210Hoa.class == obj.getClass()) {
            return this.a.equals(((C4210Hoa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (C4210Hoa.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
