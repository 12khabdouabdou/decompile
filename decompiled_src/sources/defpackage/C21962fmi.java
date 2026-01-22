package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: fmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21962fmi {
    public final SurfaceTexture a;
    public Integer b = null;
    public final C39340smc c;

    public C21962fmi(SurfaceTexture surfaceTexture, C39340smc c39340smc) {
        this.a = surfaceTexture;
        this.c = c39340smc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21962fmi)) {
            return false;
        }
        C21962fmi c21962fmi = (C21962fmi) obj;
        if (AbstractC2032Dq9.j(this.a, c21962fmi.a) && AbstractC2032Dq9.j(this.b, c21962fmi.b) && AbstractC2032Dq9.j(this.c, c21962fmi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ActiveRender(surfaceTexture=" + this.a + ", rendererId=" + this.b + ", receiver=" + this.c + ")";
    }
}
