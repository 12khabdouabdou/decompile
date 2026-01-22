package defpackage;

import android.content.Context;

/* renamed from: Gl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3598Gl3 extends AbstractC4682Il3 {
    public final Context a;
    public final W0e b;

    public C3598Gl3(Context context, W0e w0e) {
        this.a = context;
        this.b = w0e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3598Gl3)) {
            return false;
        }
        C3598Gl3 c3598Gl3 = (C3598Gl3) obj;
        if (AbstractC2032Dq9.j(this.a, c3598Gl3.a) && AbstractC2032Dq9.j(this.b, c3598Gl3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFromSojuData(context=" + this.a + ", product=" + this.b + ")";
    }
}
