package defpackage;

/* renamed from: eD0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19863eD0 extends AbstractC8282Pbd {
    public static final C19863eD0 g = new C19863eD0(new C10999Ubd(""), null, null, null, 30);
    public final C10999Ubd a;
    public final String b;
    public final String c;
    public final Integer d;
    public final boolean e;
    public final int f;

    public C19863eD0(C10999Ubd c10999Ubd, String str, String str2, Integer num, boolean z, int i) {
        this.a = c10999Ubd;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19863eD0)) {
            return false;
        }
        C19863eD0 c19863eD0 = (C19863eD0) obj;
        if (AbstractC2032Dq9.j(this.a, c19863eD0.a) && AbstractC2032Dq9.j(this.b, c19863eD0.b) && AbstractC2032Dq9.j(this.c, c19863eD0.c) && AbstractC2032Dq9.j(this.d, c19863eD0.d) && this.e == c19863eD0.e && this.f == c19863eD0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return ((AbstractC39533sv7.h(this.e) + ((i3 + i) * 31)) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarParticipant(id=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.d);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.e);
        sb.append(", lastInteractionOrderKey=");
        return EU0.y(sb, this.f, ")");
    }

    public /* synthetic */ C19863eD0(C10999Ubd c10999Ubd, String str, String str2, Integer num, int i) {
        this(c10999Ubd, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, true, 0);
    }
}
