package defpackage;

/* renamed from: nS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32216nS7 {
    public final long a;
    public final long b;
    public final long c;
    public final InterfaceC34304p0h d;
    public final AbstractC48704zmk e;
    public final EnumC16222bV3 f;
    public final Z8d g;
    public final EnumC3434Gd7 h;
    public final C4820Irg i;
    public final String j;

    public /* synthetic */ C32216nS7(long j, long j2, long j3, InterfaceC34304p0h interfaceC34304p0h, EnumC16222bV3 enumC16222bV3, Z8d z8d, EnumC3434Gd7 enumC3434Gd7, C4820Irg c4820Irg, int i) {
        this(j, j2, j3, interfaceC34304p0h, C41589uSi.a, enumC16222bV3, z8d, enumC3434Gd7, (i & 256) != 0 ? null : c4820Irg, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32216nS7)) {
            return false;
        }
        C32216nS7 c32216nS7 = (C32216nS7) obj;
        if (this.a == c32216nS7.a && this.b == c32216nS7.b && this.c == c32216nS7.c && AbstractC2032Dq9.j(this.d, c32216nS7.d) && AbstractC2032Dq9.j(this.e, c32216nS7.e) && this.f == c32216nS7.f && this.g == c32216nS7.g && this.h == c32216nS7.h && AbstractC2032Dq9.j(this.i, c32216nS7.i) && AbstractC2032Dq9.j(this.j, c32216nS7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int hashCode2 = (this.h.hashCode() + AbstractC38908sSb.d(AbstractC11194Ul.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31)) * 31, 31), 31, this.g)) * 31;
        int i2 = 0;
        C4820Irg c4820Irg = this.i;
        if (c4820Irg == null) {
            hashCode = 0;
        } else {
            hashCode = c4820Irg.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str = this.j;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryLaunchEvent(intentElapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", intentTimeMs=");
        sb.append(this.b);
        sb.append(", storyRowId=");
        sb.append(this.c);
        sb.append(", sourceTarget=");
        sb.append(this.d);
        sb.append(", transitionAnimationShape=");
        sb.append(this.e);
        sb.append(", viewSource=");
        sb.append(this.f);
        sb.append(", pageType=");
        sb.append(this.g);
        sb.append(", featureMinorName=");
        sb.append(this.h);
        sb.append(", singleSnapMetadata=");
        sb.append(this.i);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }

    public C32216nS7(long j, long j2, long j3, InterfaceC34304p0h interfaceC34304p0h, AbstractC48704zmk abstractC48704zmk, EnumC16222bV3 enumC16222bV3, Z8d z8d, EnumC3434Gd7 enumC3434Gd7, C4820Irg c4820Irg, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = interfaceC34304p0h;
        this.e = abstractC48704zmk;
        this.f = enumC16222bV3;
        this.g = z8d;
        this.h = enumC3434Gd7;
        this.i = c4820Irg;
        this.j = str;
    }
}
