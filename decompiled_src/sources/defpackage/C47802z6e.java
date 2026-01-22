package defpackage;

/* renamed from: z6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47802z6e extends Q4j {
    public final F5e e;

    public C47802z6e(F5e f5e, K4j k4j) {
        super(5, (Object) null, k4j.name(), false);
        this.e = f5e;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C47802z6e.class.equals(cls) && super.equals(obj) && AbstractC2032Dq9.j(this.e, ((C47802z6e) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.e.hashCode() + (super.hashCode() * 31);
    }
}
