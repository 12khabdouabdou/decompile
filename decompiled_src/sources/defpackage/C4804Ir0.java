package defpackage;

/* renamed from: Ir0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4804Ir0 {
    public final int a;
    public final FO1 b;
    public final boolean c;
    public final int d;
    public final AbstractC40775tr0 e;
    public final boolean f;
    public final EnumC45993xl4 g;

    public C4804Ir0(int i, FO1 fo1, boolean z, int i2, AbstractC40775tr0 abstractC40775tr0, boolean z2, EnumC45993xl4 enumC45993xl4) {
        this.a = i;
        this.b = fo1;
        this.c = z;
        this.d = i2;
        this.e = abstractC40775tr0;
        this.f = z2;
        this.g = enumC45993xl4;
    }

    public static C4804Ir0 a(C4804Ir0 c4804Ir0, int i, FO1 fo1, boolean z, int i2, AbstractC40775tr0 abstractC40775tr0, boolean z2, EnumC45993xl4 enumC45993xl4, int i3) {
        if ((i3 & 1) != 0) {
            i = c4804Ir0.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            fo1 = c4804Ir0.b;
        }
        FO1 fo12 = fo1;
        if ((i3 & 4) != 0) {
            z = c4804Ir0.c;
        }
        boolean z3 = z;
        if ((i3 & 8) != 0) {
            i2 = c4804Ir0.d;
        }
        int i5 = i2;
        c4804Ir0.getClass();
        if ((i3 & 32) != 0) {
            abstractC40775tr0 = c4804Ir0.e;
        }
        AbstractC40775tr0 abstractC40775tr02 = abstractC40775tr0;
        if ((i3 & 64) != 0) {
            z2 = c4804Ir0.f;
        }
        boolean z4 = z2;
        if ((i3 & 128) != 0) {
            enumC45993xl4 = c4804Ir0.g;
        }
        c4804Ir0.getClass();
        return new C4804Ir0(i4, fo12, z3, i5, abstractC40775tr02, z4, enumC45993xl4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4804Ir0) {
                C4804Ir0 c4804Ir0 = (C4804Ir0) obj;
                if (this.a != c4804Ir0.a || this.b != c4804Ir0.b || this.c != c4804Ir0.c || this.d != c4804Ir0.d || !AbstractC2032Dq9.j(this.e, c4804Ir0.e) || this.f != c4804Ir0.f || this.g != c4804Ir0.g) {
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
        int hashCode2 = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.e.hashCode() + ((((AbstractC30172lva.L(this.d) + ((hashCode2 + i) * 31)) * 31) + 1237) * 31)) * 31;
        if (this.f) {
            i2 = 1231;
        }
        int i3 = (hashCode3 + i2) * 31;
        EnumC45993xl4 enumC45993xl4 = this.g;
        if (enumC45993xl4 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC45993xl4.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "AudioState(callingState=" + AbstractC28737kr0.l(this.a) + ", callingMedia=" + this.b + ", callMuted=" + this.c + ", ringtone=" + AbstractC28737kr0.o(this.d) + ", viewingMediaInChat=false, currentAudioDevice=" + this.e + ", usingTelecom=" + this.f + ", customRingtone=" + this.g + ")";
    }
}
