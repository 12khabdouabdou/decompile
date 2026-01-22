package defpackage;

import android.media.MediaCodec;

/* renamed from: Cd5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1214Cd5 extends AbstractC1756Dd5 {
    public final C14425a93 a;
    public final int b;
    public final MediaCodec.BufferInfo c;
    public final InterfaceC19100de5 d;

    public C1214Cd5(C14425a93 c14425a93, int i, MediaCodec.BufferInfo bufferInfo, InterfaceC19100de5 interfaceC19100de5) {
        this.a = c14425a93;
        this.b = i;
        this.c = bufferInfo;
        this.d = interfaceC19100de5;
    }

    @Override // defpackage.AbstractC1756Dd5
    public final MediaCodec.BufferInfo a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1214Cd5)) {
            return false;
        }
        C1214Cd5 c1214Cd5 = (C1214Cd5) obj;
        if (AbstractC2032Dq9.j(this.a, c1214Cd5.a) && this.b == c1214Cd5.b && AbstractC2032Dq9.j(this.c, c1214Cd5.c) && AbstractC2032Dq9.j(this.d, c1214Cd5.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C14425a93 c14425a93 = this.a;
        if (c14425a93 == null) {
            hashCode = 0;
        } else {
            hashCode = c14425a93.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + (((hashCode * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        return "Surface(codecIndex=" + this.b + ", info=" + Brk.l(this.c);
    }
}
