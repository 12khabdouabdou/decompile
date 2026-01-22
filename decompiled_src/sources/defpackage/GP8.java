package defpackage;

/* loaded from: classes.dex */
public final class GP8 {
    public final C33254oE0 a;
    public final boolean b;
    public final boolean c;

    public GP8(C33254oE0 c33254oE0, boolean z, boolean z2) {
        this.a = c33254oE0;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GP8)) {
            return false;
        }
        GP8 gp8 = (GP8) obj;
        if (AbstractC2032Dq9.j(this.a, gp8.a) && this.b == gp8.b && this.c == gp8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HovaAvatarInfo(avatarInfo=");
        sb.append(this.a);
        sb.append(", isSending=");
        sb.append(this.b);
        sb.append(", isFailed=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
