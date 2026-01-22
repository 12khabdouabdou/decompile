package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Rti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9752Rti {
    public static final C9752Rti f = new C9752Rti(0, true, null, RQh.A0, RQh.B0);
    public final int a;
    public final boolean b;
    public final C36998r1f c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;

    /* JADX WARN: Multi-variable type inference failed */
    public C9752Rti(int i, boolean z, C36998r1f c36998r1f, Function0 function0, Function0 function02) {
        this.a = i;
        this.b = z;
        this.c = c36998r1f;
        this.d = (AbstractC37275rE9) function0;
        this.e = (AbstractC37275rE9) function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9752Rti) {
                C9752Rti c9752Rti = (C9752Rti) obj;
                if (this.a != c9752Rti.a || this.b != c9752Rti.b || !AbstractC2032Dq9.j(this.c, c9752Rti.c) || !this.d.equals(c9752Rti.d) || !this.e.equals(c9752Rti.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        C36998r1f c36998r1f = this.c;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.d(this.d, (i3 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextureCameraMetadata(cameraOrientation=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        sb.append(this.b);
        sb.append(", previewResolution=");
        sb.append(this.c);
        sb.append(", horizontalViewAngleProvider=");
        sb.append(this.d);
        sb.append(", verticalViewAngleProvider=");
        return AbstractC2350Eff.f(sb, this.e, ")");
    }
}
