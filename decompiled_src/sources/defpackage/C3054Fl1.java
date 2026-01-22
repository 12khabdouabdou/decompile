package defpackage;

import app.aifactory.sdk.api.model.TargetState;

/* renamed from: Fl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3054Fl1 implements InterfaceC3596Gl1 {
    public final TargetState.Success a;
    public final C4617Ii1 b;

    public C3054Fl1(TargetState.Success success, C4617Ii1 c4617Ii1) {
        this.a = success;
        this.b = c4617Ii1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3054Fl1)) {
            return false;
        }
        C3054Fl1 c3054Fl1 = (C3054Fl1) obj;
        if (AbstractC2032Dq9.j(this.a, c3054Fl1.a) && AbstractC2032Dq9.j(this.b, c3054Fl1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(processedImage=" + this.a + ", uploadedImage=" + this.b + ")";
    }
}
