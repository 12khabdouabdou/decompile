package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class B1g {
    public final C41010u1f a;
    public final Surface b;
    public final C32598nk2 c;
    public final LinkedHashMap d;
    public final C36655qm2 e;

    public B1g(C41010u1f c41010u1f, Surface surface, C32598nk2 c32598nk2, LinkedHashMap linkedHashMap, CaptureRequest.Builder builder) {
        C36655qm2 c36655qm2;
        this.a = c41010u1f;
        this.b = surface;
        this.c = c32598nk2;
        this.d = linkedHashMap;
        if (builder != null) {
            c36655qm2 = new C36655qm2(1, surface, builder, false, 56);
        } else {
            c36655qm2 = null;
        }
        this.e = c36655qm2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B1g) {
                B1g b1g = (B1g) obj;
                if (!AbstractC2032Dq9.j(this.a, b1g.a) || !AbstractC2032Dq9.j(this.b, b1g.b) || !this.c.equals(b1g.c) || !this.d.equals(b1g.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionSpec(previewResolution=");
        sb.append(this.a);
        sb.append(", previewSurface=");
        sb.append(this.b);
        sb.append(", captureConfiguration=");
        sb.append(this.c);
        sb.append(", outputSurfaces=");
        return AbstractC12829Xl4.v(sb, this.d, ")");
    }
}
