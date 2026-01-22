package defpackage;

/* renamed from: z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47809z7 extends A7 {
    public final C9867Rz8 a;

    public C47809z7(C9867Rz8 c9867Rz8) {
        this.a = c9867Rz8;
    }

    @Override // defpackage.A7
    public final int a() {
        return 255;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C47809z7) && AbstractC2032Dq9.j(((C47809z7) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
