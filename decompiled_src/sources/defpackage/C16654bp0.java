package defpackage;

/* renamed from: bp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16654bp0 implements InterfaceC10120Sl9 {
    public final String a;
    public final InterfaceC30030lp0 b;
    public final double c;
    public final C24760hsb d;
    public final C28693kp0 e;
    public final boolean f;
    public final Long g;
    public final EnumC35719q47 h;

    public C16654bp0(String str, InterfaceC30030lp0 interfaceC30030lp0, double d, C24760hsb c24760hsb, C28693kp0 c28693kp0, boolean z, Long l) {
        this.a = str;
        this.b = interfaceC30030lp0;
        this.c = d;
        this.d = c24760hsb;
        this.e = c28693kp0;
        this.f = z;
        this.g = l;
        this.h = EnumC35719q47.b;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final EnumC35719q47 c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String d() {
        C28693kp0 c28693kp0 = this.e;
        if (c28693kp0 != null) {
            return c28693kp0.d();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16654bp0)) {
            return false;
        }
        C16654bp0 c16654bp0 = (C16654bp0) obj;
        if (AbstractC2032Dq9.j(this.a, c16654bp0.a) && AbstractC2032Dq9.j(this.b, c16654bp0.b) && Double.compare(this.c, c16654bp0.c) == 0 && AbstractC2032Dq9.j(this.d, c16654bp0.d) && AbstractC2032Dq9.j(this.e, c16654bp0.e) && this.f == c16654bp0.f && AbstractC2032Dq9.j(this.g, c16654bp0.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final String getPath() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final double h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        InterfaceC30030lp0 interfaceC30030lp0 = this.b;
        if (interfaceC30030lp0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC30030lp0.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int hashCode4 = (this.d.hashCode() + ((i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        C28693kp0 c28693kp0 = this.e;
        if (c28693kp0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28693kp0.hashCode();
        }
        int i5 = (hashCode4 + hashCode3) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        Long l = this.g;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i6 + i2;
    }

    @Override // defpackage.InterfaceC10120Sl9
    public final C24760hsb j() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFileSource(path=");
        sb.append(this.a);
        sb.append(", audioFrameProcessingPass=");
        sb.append(this.b);
        sb.append(", playbackRate=");
        sb.append(this.c);
        sb.append(", trackSegment=");
        sb.append(this.d);
        sb.append(", audioFormatParams=");
        sb.append(this.e);
        sb.append(", isAudioTranscodingNeeded=");
        sb.append(this.f);
        sb.append(", audioBeginAtMs=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }

    public /* synthetic */ C16654bp0(String str, InterfaceC30030lp0 interfaceC30030lp0, double d, C24760hsb c24760hsb, C28693kp0 c28693kp0, boolean z) {
        this(str, interfaceC30030lp0, d, c24760hsb, c28693kp0, z, 0L);
    }
}
