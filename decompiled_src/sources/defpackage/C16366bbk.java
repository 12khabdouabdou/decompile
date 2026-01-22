package defpackage;

/* renamed from: bbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16366bbk extends Tak {
    public final C36645qle a;

    public C16366bbk(C36645qle c36645qle) {
        this.a = c36645qle;
    }

    @Override // defpackage.Tak
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.Tak
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C16366bbk) {
            return this.a.equals(((C16366bbk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return EU0.B("Optional.of(", this.a.toString(), ")");
    }
}
