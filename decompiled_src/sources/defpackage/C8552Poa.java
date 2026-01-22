package defpackage;

/* renamed from: Poa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8552Poa {
    public final Object a;
    public C4789Iq6 b = new C4789Iq6();
    public boolean c;
    public boolean d;

    public C8552Poa(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C8552Poa.class == obj.getClass()) {
            return this.a.equals(((C8552Poa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
